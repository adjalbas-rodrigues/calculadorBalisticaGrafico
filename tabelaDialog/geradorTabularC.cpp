#include "geradorTabularC.h"
#include <string>
#include <math.h>
#include <mathart.h>

using namespace std;

GeradorTabularC::GeradorTabularC(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor

}


void GeradorTabularC::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{

    textoTabela->AppendText("Tabela C velocidade: " + std::to_string(MathArt::arred(velocidade)) + " nós\n\n");

    textoTabela->AppendText("Direção\t Vento  \t Vento \t|\tDireção\tVento\t\t Vento\n");
    textoTabela->AppendText("Vento \t transv \t long \t|\tVento\ttransv\t\t long\n\n");

    for(int angulo = 0; angulo <= 3200; angulo +=100)
    {
        int nrcasasSeno01=2, nrcasasSeno02 = 2, nrcasasCosseno01 = 2, nrcasasCosseno02 =2 ;
        //Descobrindo o modulo das componentes e acertando o numero de casas decimais
        double seno01 = velocidade*sin(MILRAD*angulo);
        if(fabs(seno01) > 9.9)
        {
            nrcasasSeno01--;
            if(fabs(seno01) > 99.9)
                nrcasasSeno01--;
        }
        double seno02 = velocidade*sin(MILRAD*(angulo +3200));
        if(fabs(seno02) > 9.9)
        {
            nrcasasSeno02--;
            if(fabs(seno02) > 99.9)
                nrcasasSeno02--;
        }
        double cosseno01 = velocidade*cos(MILRAD*angulo);
        if(fabs(cosseno01) > 9.9)
        {
            nrcasasCosseno01--;
            if(fabs(cosseno01) > 99.9)
                nrcasasCosseno01--;
        }
        double cosseno02 = velocidade*cos(MILRAD*(angulo +3200));
        if(fabs(cosseno02) > 9.9)
        {
            nrcasasCosseno02--;
            if(fabs(cosseno02) > 99.9)
                nrcasasCosseno02--;
        }

        //Determinando a legenda das componentes do vento, conforme o valor e o sentido.
        string sentidoHorizontal01, sentidoHorizontal02, sentidoVertical01, sentidoVertical02;
        string componente01, componente02;
        if(angulo == 0 || angulo == 3200)
        {
            sentidoHorizontal01 = "  ";
            sentidoHorizontal02 = "  ";

            if(angulo ==0)
            {
                sentidoVertical01 = "P ";
                sentidoVertical02 = "\t C ";
            }
            else
            {
                sentidoVertical01 = "C ";
                sentidoVertical02 = "\t P ";
            }
        }
        else
         {
             if(angulo == 1600 || angulo == 4800)
             {
                sentidoVertical01 = "  ";
                sentidoVertical02 = "  ";

                sentidoHorizontal01 = "Dirt ";
                sentidoHorizontal02 = "Esqu ";

             }
             else
             {
                sentidoHorizontal01 = seno01 > 0.0 ? "Dirt ": "Esqu ";
                sentidoHorizontal02 = seno02 > 0.0 ? "Dirt ": "Esqu ";
                sentidoVertical01 = cosseno01 > 0.0 ? "P ": "C ";
                sentidoVertical02 = cosseno02 > 0.0 ? "P ": "C ";
             }

         }

        //Efetivamente escrevendo a linha da tabela para esta iteracao
        string linha = to_string(angulo) + " \t " + sentidoHorizontal01 + MathArt::to_string_with_precision(fabs(seno01), nrcasasSeno01) + (nrcasasSeno01 == 0? " ":"")
                        + " \t " + sentidoVertical01 + MathArt::to_string_with_precision(fabs(cosseno01), nrcasasCosseno01) + (nrcasasCosseno01 == 0? " ":"")
                        + "\t|\t"  +  to_string(angulo + 3200) + "\t"
                        + sentidoHorizontal02 + MathArt::to_string_with_precision(fabs(seno02), nrcasasSeno02) + (nrcasasSeno02 == 0? " ":"")
                        + " \t " + sentidoVertical02 + MathArt::to_string_with_precision(fabs(cosseno02), nrcasasCosseno02) + (nrcasasCosseno02 == 0? " ":"") + "\n";
        textoTabela->AppendText(linha);
    }

    textoTabela->AppendText("\nObservações:\n");
    textoTabela->AppendText("\t- \"C\": Cauda.\n\t- \"P\": Proa.\n");
}
