#include <string>
#include "geradorTabularA.h"
#include <boletim12.h>
#include <mathart.h>
#include <algorithm>
#include <mathart.h>

using namespace std;







GeradorTabularA::GeradorTabularA(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}


void GeradorTabularA::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{

    ElementosVoo elementosVoo;
	ElementosDisparo elementosDisparo;

   textoTabela->AppendText("Tabela A ");
    textoTabela->AppendText(std::to_string(MathArt::arred(velocidade)) + " m/s \n");
    textoTabela->AppendText("Elevação \t\t  Nr. Linha bol\n");


    calculador->setChecarLimite(false);
    string texto = string(textoTabela->GetValue().mb_str());
    int inicioUltimaLinha = texto.length();
    inicioUltimaLinha +=  count(texto.begin(), texto.end(), '\n'); // pois os caracteres de nova linha sao ignorados por length()
    double fimUltimaLinha = inicioUltimaLinha;
    double elevacaoInicialLinha = 0.0, elevacaoFinalLinha = 0.0;
    int linhaBoletimAtual = 0;
    for(double elevacao = 0.0; elevacao < 1600.0; elevacao += 0.1)
    {
        //if(elevacao >0.00001)

        elementosVoo = calculador->solucaoDiretaUltimoElemento(elevacao, velocidade, 0.0, passo);
        if(elementosVoo.ar >= 1.0)
            break;
        elevacaoFinalLinha = elementosVoo.anguloDisparo;
        int linhaEncontrada = Boletim12::encontraLinha(elementosVoo.altura_max);
        if(linhaBoletimAtual < linhaEncontrada)
        {
            linhaBoletimAtual = linhaEncontrada;
            textoTabela->AppendText("\n");
            elevacaoInicialLinha  = elevacaoFinalLinha;
            inicioUltimaLinha = fimUltimaLinha +2;
            fimUltimaLinha= inicioUltimaLinha;
            elevacao += 5.0;
            continue;
        }
        textoTabela->Remove(inicioUltimaLinha, fimUltimaLinha);
        string linha = MathArt::to_string_with_precision(elevacaoInicialLinha, 1) + " - " +  MathArt::to_string_with_precision(elevacaoFinalLinha, 1)  + "\t\t" +  to_string(linhaBoletimAtual);
        fimUltimaLinha = inicioUltimaLinha + linha.length();
        textoTabela->AppendText(linha);

        wxYield();

        if(parar)
        {
            break;
        }


    }
    calculador->setChecarLimite(true);
    textoTabela->AppendText("\nFim.\n");
}
