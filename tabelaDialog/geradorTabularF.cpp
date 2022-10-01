#include "geradorTabularF.h"
#include "../globais.h"
#include <mathart.h>
#include <atmosfera/vento/vento.h>
#include <atmosfera/vento/ventoConstante.h>
#include <atmosfera/pesoDensidade/PesoDensidade.h>
#include <atmosfera/pesoDensidade/PesoDensidadeConstante.h>
#include <atmosfera/pesoTemperatura/PesoTemperatura.h>
#include <atmosfera/pesoTemperatura/PesoTemperaturaConstante.h>
#include <calculador/elementosdisparo.h>
#include <calculador/elementosvoo.h>
#include <excecoes/ExceptionConvergence.h>
#include <excecoes/ExceptionQuasiConvergence.h>
#include <excecoes/ExceptionOutOfBound.h>
#include <excecoes/ExceptionTrajectory.h>
#include <excecoes/ExceptionYawRepose.h>
GeradorTabularF::GeradorTabularF(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}

void GeradorTabularF::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{

	ElementosVoo elementosVoo;
	ElementosDisparo elementosDisparo;
	int limite = (int) (calculador->limite(velocidade, passo)).sx;
    limite /= 100;
    limite *= 100;

    textoTabela->AppendText("Tabela F ");
    textoTabela->AppendText(wxString::FromDouble(velocidade, 1) + " m/s  " +  (trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? "Mergulhante" : "Vertical")  + "\n");
    textoTabela->AppendText("Alcance\tElv\tD FS\tD Alc\tGarfo\tTempo\tDerv\tVento\t|\tVo\tVo\tVento\tVento\tTmp\tTmp\tDens\tDens\tQd\tQd\t\n");
    textoTabela->AppendText("\t\t 10m\tpor mil\t\tVoo\t\tlateral\t|\tDec\tInc\tfrente\tcauda\tDec\tInc\tDec\tInc\tDec\tInc\t\n");

    double moduloVelocidade = 15.0;

    double moduloVento = 50.0*NOMPS;

    //double massaPropelente = config->getMassaPropelente();

    calculador->setChecarLimite(false);

    int inicio = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? 100 : limite - 100;
    int fim = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? limite : 100;
    int passoLoop = 100;
    if(trajetoria == TIPO_TRAJETORIA::MERGULHANTE)
        elementosDisparo.setElementosDisparo(0.0, 0.0, true);
    else
    {
        elementosDisparo.setElementosDisparo(1000.0, 0.0, true);
        passoLoop *=-1;

    }

    //Laco bidirecional que eh crescento no tiro mergulhante e decrescente no vertical
    int alcance;
    for(alcance = inicio; ((alcance < fim) && (inicio < fim)) || ((alcance > fim) && (inicio > fim) ); alcance += passoLoop)
    {

        try
        {
            elementosDisparo = calculador->solucaoReversa((double)alcance, velocidade, 0.0, trajetoria, passo, precisao, elementosDisparo.getElevacao());
        }
        catch(ExceptionConvergence& ex)
        {
            textoTabela->AppendText(" Conv ");
        }
        catch(ExceptionQuasiConvergence& ex)
        {
            //textoTabela->AppendText(" Quasi ");
            elementosDisparo = ex.getElementosDisparo();
        }
        catch(ExceptionTrajectory& ex)
        {
            textoTabela->AppendText(" Trj ");
            break;
        }
        catch(ExceptionOutOfBound& ex)
        {
            textoTabela->AppendText(" Out ");
            break;
        }
        catch(ExceptionYawRepose& ex)
        {
            textoTabela->AppendText("\nLimite de validade do Modelo.\n");
            break;
        }



       // if(!elementosDisparo.getSucesso())
        //   break;


        elementosVoo = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        ElementosVoo elementosVooAux;

        //Delta Fuse Setting para 10m de arrebentamento acima do solo
        double dFS = 10.0/fabs(elementosVoo.vy);
        if(dFS >= elementosVoo.tempo)
            dFS = 0.0;

        //Delta alcance para uma mudanca de um milesimo na elevacao.
        double deltaElevacao = 10.0;
        if(elementosDisparo.getElevacao() > 800)
            deltaElevacao *= -1.0;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao()+ deltaElevacao, velocidade, 0.0, passo);
        double deltaAlcancePorMilesimo = fabs(elementosVooAux.sx - elementosVoo.sx)/deltaElevacao;

        //////////INICIO CALCULO DO GARGO
        deltaElevacao = 10.0;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao() + deltaElevacao, velocidade, 0.0, passo);
        double diferencialElevacao = fabs(elementosVooAux.sx - elementosVoo.sx)/deltaElevacao;

        PesoDensidadeConstante *pesoDens = new PesoDensidadeConstante(1.1);
        calculador->setPesoDensidade(pesoDens);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        calculador->setPesoDensidade(nullptr);
        delete pesoDens;
        double diferencialDensidade = fabs(elementosVoo.sx - elementosVooAux.sx)/10.0;

        double moduloVelocidade = 15.0;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade - moduloVelocidade, 0.0, passo);
        double diferencialVelocidade = fabs(elementosVoo.sx - elementosVooAux.sx)/moduloVelocidade;

        double DPVelocidade = config->getDesvioProvavelVelocidade();
        double DPArrasto = config->getDesvioProvavelArrasto();
        double DPElevacao = config->getDesvioProvavelElevacao();

        double desvioProvavelAlcance = sqrt(pow(diferencialVelocidade*DPVelocidade, 2) + pow(diferencialDensidade*DPArrasto, 2) + pow(diferencialElevacao*DPElevacao, 2));

        double garfo = 4.0*desvioProvavelAlcance/deltaAlcancePorMilesimo;

        ////////////////////////FIM DO CALCULO DO GARFO     ////////////////////////////////////

        //Derivacao Lateral
        double derivacao = elementosVoo.sz/alcance;
        derivacao = atan(derivacao) * RADMIL;

        double ventoLateral = 1.0*NOMPS*(elementosVoo.tempo - elementosVoo.sx/(velocidade*cos(elementosDisparo.getElevacao()*MILRAD)))/(elementosVoo.sx);
        ventoLateral = atan(ventoLateral) * RADMIL;


        double velocidadeDec, velocidadeInc;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade - moduloVelocidade, 0.0, passo);
        velocidadeDec = (elementosVoo.sx - elementosVooAux.sx)/moduloVelocidade;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade + moduloVelocidade, 0.0, passo);
        velocidadeInc = (elementosVoo.sx - elementosVooAux.sx)/moduloVelocidade;

        double ventoCabeca = 0.0, ventoCauda = 0.0;
        VentoConstante *vento = new VentoConstante(moduloVento, 0);
        calculador->setVento(vento);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade - 0, 0.0, passo);
        ventoCauda = (elementosVoo.sx - elementosVooAux.sx)/moduloVento;
        vento->setVelocidadeVentoLongitudinal(-moduloVento);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade + 0, 0.0, passo);
        ventoCabeca = (elementosVoo.sx - elementosVooAux.sx)/moduloVento;//  - 1.0*NOMPS*(elementosVoo.tempo - elementosVoo.sx/(velocidade*cos(elementosDisparo.getElevacao()*MILRAD)));
        calculador->setVento(nullptr);
        delete vento;

        double densidadeDec = 0.0, densidadeInc = 0.0;
        pesoDens = new PesoDensidadeConstante(1.1 );
        calculador->setPesoDensidade(pesoDens);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        densidadeInc = (elementosVoo.sx - elementosVooAux.sx)/10.0;
        pesoDens->setPesoDensidade(0.9);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        densidadeDec = (elementosVoo.sx - elementosVooAux.sx)/10.0;
        calculador->setPesoDensidade(nullptr);
        delete pesoDens;

        double tempDec = 0.0, tempInc = 0.0;
        PesoTemperaturaConstante *pesoTemp = new PesoTemperaturaConstante(1.1 );
        calculador->setPesoTemperatura(pesoTemp);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        tempInc = (elementosVoo.sx - elementosVooAux.sx)/10.0;
        pesoTemp->setPesoTemperatura(0.9);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        tempDec = (elementosVoo.sx - elementosVooAux.sx)/10.0;
        calculador->setPesoTemperatura(nullptr);
        delete pesoTemp;

        double pesoDec = 0.0, pesoInc = 0.0, novaMassa, novaVelocidade, massaPadrao;
        double formFactorPeso = config->getDeltaPesoFormFactor();
        massaPadrao = calculador->getMassaTotal();
        double pesoPadrao = calculador->getQuadradosPadrao();
        calculador->setNumeroQuadrados(pesoPadrao + 1);
        novaMassa = calculador->getMassaTotal();
        novaVelocidade = formFactorPeso*sqrt((massaPadrao*(1.0 + PI*PI/(2*400)))/(novaMassa*(1.0 + PI*PI/(2*400))) )*velocidade;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), novaVelocidade, 0.0, passo);
        pesoInc = (elementosVoo.sx - elementosVooAux.sx)/1.0;
        calculador->setNumeroQuadrados(pesoPadrao - 1);
        novaMassa = calculador->getMassaTotal();
        novaVelocidade = (1.0/formFactorPeso)*sqrt((massaPadrao)/(novaMassa))*velocidade;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), novaVelocidade, 0.0, passo);
        pesoDec = (elementosVoo.sx - elementosVooAux.sx)/1.0;
        calculador->setNumeroQuadradosPadrao();


        textoTabela->AppendText(wxString::FromDouble(alcance) + "\t" + wxString::FromDouble(elementosDisparo.getElevacao(), 1) + "\t"
                        + wxString::FromDouble(dFS, 2) + "\t"   + wxString::FromDouble(deltaAlcancePorMilesimo, 0) +  "\t"   + wxString::FromDouble(garfo, 0) + "\t" + wxString::FromDouble(elementosVoo.tempo, 1) + "\t"  + wxString::FromDouble(derivacao, 1) + "\t"
                        + wxString::FromDouble(ventoLateral, 2) + "\t|\t" + wxString::FromDouble(velocidadeDec, 1) + "\t"  + wxString::FromDouble(velocidadeInc, 1) + "\t"
                        + wxString::FromDouble(ventoCabeca, 1) + "\t"  + wxString::FromDouble(ventoCauda, 1) + "\t"
                        + wxString::FromDouble(tempDec, 1) + "\t"  + wxString::FromDouble(tempInc, 1) + "\t"
                        + wxString::FromDouble(densidadeDec, 1) + "\t"  + wxString::FromDouble(densidadeInc, 1) + "\t"
                        + wxString::FromDouble(pesoDec, 0) + "\t"  + wxString::FromDouble(pesoInc, 0) + "\n");





        wxYield();

        if(parar)
            break;
    }

    calculador->setChecarLimite(true);
    textoTabela->AppendText("Fim.\n");
}
