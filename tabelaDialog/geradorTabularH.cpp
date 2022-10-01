#include "geradorTabularH.h"
#include "../globais.h"
#include <mathart.h>
#include <excecoes/ExceptionConvergence.h>
#include <excecoes/ExceptionYawRepose.h>
#include <exception>

GeradorTabularH::GeradorTabularH(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}


void GeradorTabularH::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{
    	ElementosVoo elementosVoo;
	ElementosDisparo elementosDisparo;
	int limite = (int) (calculador->limite(velocidade, passo)).sx;
    limite /= 100;
    limite *= 100;

    int inicio = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? 100 : limite -100;
    int fim = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? limite : 100;

    //Confecção do cabeçalho
    textoTabela->AppendText("Tabela H ");
    textoTabela->AppendText(std::to_string(MathArt::arred(velocidade)) + " m/s  " +  (trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? "Mergulhante" : "Vertical")  + "\n\n");
    textoTabela->AppendText("\t\t\tAzimute para o alvo em mils\n\n");
    for(int i = 0; i<= 1600; i += 200)
        textoTabela->AppendText( "\t" + std::to_string(i) );
    textoTabela->AppendText("\n");
    for(int i = 3200; i >= 1600; i -= 200)
        textoTabela->AppendText( "\t" + std::to_string(i));
    textoTabela->AppendText("\n\n");
    //Fim do cabeçalho


    int passoLoop = 100;
    if(trajetoria == TIPO_TRAJETORIA::MERGULHANTE)
        elementosDisparo.setElementosDisparo(0.0, 0.0, true);
    else
    {
        elementosDisparo.setElementosDisparo(1000.0, 0.0, true);
        passoLoop *=-1;
    }




    calculador->setChecarLimite(false);
    bool statusUsarCoriolis = config->isUsarCoriolis();
    double statusLancamento = config->getLancamento();
    double statusLatitude = config->getLatitude();

    int alcance;
    for(alcance = inicio; ((alcance <= fim) && (inicio < fim)) || ((alcance > fim) && (inicio > fim) ); alcance += passoLoop)
    {
        calculador->setLancamento(0);
        calculador->setLatitude(0);
        calculador->setCoriolis(false);
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


        elementosVoo = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);

        textoTabela->AppendText(std::to_string(alcance) + "\t0\t");
        calculador->setCoriolis(true);
        for(int lanc = 200; lanc <= 1600; lanc+=200)
        {
            string preSinal = "", posSinal = "";
            calculador->setLancamento((double) lanc);
            ElementosVoo elementosVooAzimutal = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
            int delta = MathArt::arred(elementosVoo.sx - elementosVooAzimutal.sx);
            if (delta > 0)
            {
                preSinal = "+";
                posSinal = "-";
            }
            else
            {
                if(delta < 0)
                    posSinal = "+";
            }

            textoTabela->AppendText(preSinal + std::to_string(delta ) + posSinal + "\t");
        }
        textoTabela->AppendText("\n");

        wxYield();

        if(parar)

            break;
   }

    calculador->setLancamento(statusLancamento);
    calculador->setLatitude(statusLatitude);
    calculador->setCoriolis(statusUsarCoriolis);
    calculador->setChecarLimite(true);

    //Rodapeh
        textoTabela->AppendText("\n");
    for(int i = 3200; i<= 4800; i += 200)
        textoTabela->AppendText( "\t" + std::to_string(i) );
    textoTabela->AppendText("\n");
    for(int i = 6400; i >= 4800; i -= 200)
        textoTabela->AppendText( "\t" + std::to_string(i));
    textoTabela->AppendText("\n\n");
    textoTabela->AppendText("\t\t\tAzimute para o alvo em mils\n\n");

    textoTabela->AppendText("\tNotas - 1. Ao registrar do topo, use o sinal antes do número\n");
    textoTabela->AppendText("\t\t2. Ao registrar do fundo, use o sinal depois do número.\n");
    textoTabela->AppendText("\t\t3. O azimute é medido no sentido horário a partir do norte.\n");
    textoTabela->AppendText("\t\t4. As correções são para zero grau de latitude. Para outras latitudes,\n");
    textoTabela->AppendText("\t\t   multiplique as correções pelos fatores dados abaixo.\n\n");

    textoTabela->AppendText("\t\t   Latitude (grau)\t");
    for(int i = 10; i <= 70; i+=10)
    {
        textoTabela->AppendText(" " + std::to_string(i) + "\t");
    }
    textoTabela->AppendText("\n");

    textoTabela->AppendText("\t\t   Multiplique por:\t");
    for(int i = 10; i <= 70; i+=10)
    {
        textoTabela->AppendText( wxString::FromDouble(cos(GRAURAD * i), 2) + "\t");
    }
    textoTabela->AppendText("\n\n");


    textoTabela->AppendText("Fim.\n");



}
