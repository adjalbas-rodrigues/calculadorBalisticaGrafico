#include "geradorTabularG.h"
#include "../globais.h"
#include <mathart.h>
#include <atmosfera/pesoDensidade/PesoDensidadeConstante.h>
#include <excecoes/ExceptionConvergence.h>
#include <excecoes/ExceptionYawRepose.h>
#include <exception>

GeradorTabularG::GeradorTabularG(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}


void GeradorTabularG::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{

	ElementosVoo elementosVoo;
	ElementosDisparo elementosDisparo;
	int limite = (int) (calculador->limite(velocidade, passo)).sx;
    limite /= 100;
    limite *= 100;

    int inicio = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? 100 : limite -100;
    int fim = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? limite : 100;
    int passoLoop = 100;
    if(trajetoria == TIPO_TRAJETORIA::MERGULHANTE)
        elementosDisparo.setElementosDisparo(0.0, 0.0, true);
    else
    {
        elementosDisparo.setElementosDisparo(1000.0, 0.0, true);
        passoLoop *=-1;
    }

    textoTabela->AppendText("Tabela G ");
    textoTabela->AppendText(std::to_string(MathArt::arred(velocidade)) + " m/s  " +  (trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? "Mergulhante" : "Vertical")  + "\n");
    textoTabela->AppendText("Alcance\tElv\tDpa\tDpd\tAng\tCot\tV Final\tAlt Max\tCCS\tCCS\n");
    textoTabela->AppendText("\t\t\t\tQueda\tAng\t\t\tPos\tNeg\n");

    calculador->setChecarLimite(false);

    int alcance;
    for(alcance = /*100*/inicio; ((alcance <= fim) && (inicio < fim)) || ((alcance > fim) && (inicio > fim) ); alcance += passoLoop)
    {
        try
        {
            elementosDisparo = calculador->solucaoReversa((double)alcance, velocidade, 0.0, trajetoria, passo, precisao, elementosDisparo.getElevacao());
        }
        catch (ExceptionConvergence& ex)
        {
            break;
        }
        catch(ExceptionYawRepose& ex)
        {
            textoTabela->AppendText("\nLimite de validade do Modelo.\n");
            break;
        }

        //if(!elementosDisparo.getSucesso())
         //   break;
        elementosVoo = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);

        //inicio do calculo dos desvios provaveis
        ElementosVoo elementosVooAux;
        double deltaElevacao = 10.0;
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

        double fatorAjusteDPD = config->getDesvioProvavelDirecaoFatorAjuste();
        double desvioProvavelDirecao = fatorAjusteDPD*MILRAD*alcance*2000/(2000 - elementosDisparo.getElevacao());
        //Fim do calculo dos desvios provaveis

        double velocidadeTerminal = sqrt(pow(elementosVoo.vx, 2.0) + pow(elementosVoo.vy, 2.0));
        double angQueda = atan(fabs(elementosVoo.vy/elementosVoo.vx)) * RADMIL;

        double ccsPos = 0.0, ccsNeg = 0.0;
        double desnivel = 50.0;
        double cota = elementosVoo.altura_max;
        if( cota < 500.0)
        {
            desnivel = cota*0.1;
        }

        double sitio;
        ElementosDisparo elementosDisparoAux;
        try
        {
            elementosDisparoAux = calculador->solucaoReversa((double)alcance, velocidade, desnivel, trajetoria, passo, precisao, elementosDisparo.getElevacao());
            sitio = atan(desnivel/elementosVoo.sx)*RADMIL;
            if(fabs(sitio) <= 0.0001)
                throw std::overflow_error("Divide by zero exception");
            ccsPos = (elementosDisparoAux.getElevacao() - elementosDisparo.getElevacao() - sitio)/(sitio);
        }
        catch(std::overflow_error& ex)
        {
            ccsPos = 0.0;
        }

        try
        {
            elementosDisparoAux = calculador->solucaoReversa((double)alcance, velocidade, -desnivel, trajetoria, passo, precisao, elementosDisparo.getElevacao());
            sitio *= -1.0;
            if(fabs(sitio) <= 0.0001)
                throw std::overflow_error("Divide by zero exception");
            ccsNeg = (elementosDisparoAux.getElevacao() - elementosDisparo.getElevacao() - sitio)/(fabs(sitio));
        }
        catch(std::overflow_error& ex)
        {
            ccsNeg = 0.0;
        }

        textoTabela->AppendText(wxString::FromDouble(alcance) + "\t" + wxString::FromDouble(elementosDisparo.getElevacao(), 1) + "\t"
                        + wxString::FromDouble(desvioProvavelAlcance, 0) + "\t"  + wxString::FromDouble(desvioProvavelDirecao, 0) + "\t"
                        + wxString::FromDouble(angQueda, 0)+ "\t" + wxString::FromDouble(1.0/tan(angQueda*MILRAD), 1) + "\t"
                        + wxString::FromDouble(velocidadeTerminal,0) + "\t" + wxString::FromDouble(elementosVoo.altura_max,0) + "\t"
                        + wxString::FromDouble(ccsPos, 3) + "\t" + wxString::FromDouble(ccsNeg, 3) + "\n");


        wxYield();

        if(parar)

            break;
   }

    calculador->setChecarLimite(true);
    textoTabela->AppendText("Fim.\n");

}
