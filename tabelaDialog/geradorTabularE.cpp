#include "geradorTabularE.h"
#include <math.h>
#include <mathart.h>
#include <tuple>
#include "../globais.h"
//double* GeradorTabularE::coeficientes;
GeradorTabularE::GeradorTabularE(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}


void GeradorTabularE::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{

    textoTabela->AppendText("Tabela E     Vo: ");
    textoTabela->AppendText(std::to_string(MathArt::arred(velocidade)) + "m/s  \n");

    textoTabela->AppendText("ºF\tDVo\tºC\n");
    tuple<double,double> coeficientes = MathArt::polinomioInterpoladorTabelaE(config->getTemperaturaPropelelente(), config->getDeltaVoTemperaturaPropelelente());
    for(int grauF = -40; grauF < 140; grauF += 10)
    {
        double grauC = 5.0*(grauF - 32)/9.0;
        double dvo = (grauC - 21.1)*std::get<0>(coeficientes) + pow((grauC - 21.1), 2)*std::get<1>(coeficientes);
        textoTabela->AppendText(std::to_string(grauF) +"\t" + MathArt::to_string_with_precision(dvo, 1) + "\t" + MathArt::to_string_with_precision(grauC, 1) + "\n");
    }
     textoTabela->AppendText("\n\n");
}
