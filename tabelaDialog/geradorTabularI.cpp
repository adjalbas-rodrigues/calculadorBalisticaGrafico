#include "geradorTabularI.h"
#include "../globais.h"
#include <mathart.h>
#include <excecoes/ExceptionConvergence.h>
#include <excecoes/ExceptionYawRepose.h>
#include <exception>

GeradorTabularI::GeradorTabularI(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}




void GeradorTabularI::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{
    ElementosVoo elementosVoo;
	ElementosDisparo elementosDisparo;
	int limite = (int) (calculador->limite(velocidade, passo)).sx;
    limite /= 100;
    limite *= 100;

    int inicio = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? 100 : limite -100;
    int fim = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? limite : 100;

    //Confecção do cabeçalho
    textoTabela->AppendText("Tabela I ");
    textoTabela->AppendText(std::to_string(MathArt::arred(velocidade)) + " m/s  " +  (trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? "Mergulhante" : "Vertical")  + "\n\n");
    textoTabela->AppendText("\t\t\t" + wxString::FromDouble(fabs(config->getLatitude()), 1) + " graus de latitude norte\n");
    textoTabela->AppendText("\t\t\tAzimute para o alvo em mils\n\n");
    for(int i = 0; i<= 3200; i += 400)
        textoTabela->AppendText( "\t" + std::to_string(i) );
    textoTabela->AppendText("\n");
    for(int i = 6400; i >= 3200; i -= 400)
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
        calculador->setLatitude(fabs(config->getLatitude()));
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

        textoTabela->AppendText(std::to_string(alcance) + "\t");
        calculador->setCoriolis(true);
        calculador->setLatitude(fabs(config->getLatitude()));
        for(int lanc = 0; lanc <= 3200; lanc += 400)
        {
            string preSinal = "", posSinal = "";
            calculador->setLancamento((double) lanc);
            ElementosVoo elementosVooAzimutal = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
            double delta = (elementosVoo.sz - elementosVooAzimutal.sz)/alcance;
            delta = RADMIL*atan(delta);
            if (delta > 0)
            {
                preSinal = "D";
                posSinal = "E";
            }
            else
            {
                if(delta < 0)
                {
                    preSinal = "E";
                    posSinal = "D";
                }

            }

            textoTabela->AppendText(preSinal + wxString::FromDouble(fabs(delta), 1) + posSinal + "\t");
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
    for(int i = 3200; i>= 0; i -= 400)
        textoTabela->AppendText( "\t" + std::to_string(i) );
    textoTabela->AppendText("\n");
    for(int i = 3200; i <= 6400; i += 400)
        textoTabela->AppendText( "\t" + std::to_string(i));
    textoTabela->AppendText("\n\n");
    textoTabela->AppendText("\t\t\tAzimute para o alvo em mils\n");
    textoTabela->AppendText("\t\t\t" + wxString::FromDouble(fabs(config->getLatitude()), 1) + " graus de latitude sul\n\n");

    textoTabela->AppendText("\tNotas - 1. Ao registrar do topo, use o sinal antes do número\n");
    textoTabela->AppendText("\t\t2. Ao registrar do fundo, use o sinal depois do número.\n");
    textoTabela->AppendText("\t\t3. D significa correção à direita, E à esquerda.\n");
    textoTabela->AppendText("\t\t4. O azimute é medido no sentido horário a partir do norte.\n");

    textoTabela->AppendText("\n\n");


    textoTabela->AppendText("Fim.\n");



}
