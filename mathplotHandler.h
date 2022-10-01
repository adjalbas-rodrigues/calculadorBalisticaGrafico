#ifndef CALCULADORMATHPLOTHANDLER_H
#define CALCULADORMATHPLOTHANDLER_H

#include <vector>
#include <calculador/elementosvoo.h>
#include <mathplot.h>
#include <string>
#include <projetil/projetil.h>

enum Tipo_GRAFICO{TRAJETORIA, VELOCIDADE, DERIVACAO, ALCANCE, ALTURA, VELOCIDADE_HORIZONTAL, VELOCIDADE_VERTICAL, YAW};

enum Tipo_GRAFICO_COEFICIENTE{DRAG, DRAG2, LIFT, MAGNUS, OVERTURNING_MOMENT, SPIN_DAMPING_MOMENT};
enum Tipo_GRAFICO_FATORES{F_FORMA, F_LIFT};
class MathplotHandler
{
    public:
        MathplotHandler();
        void popularVetores(std::vector<ElementosVoo> elementosVoo);
        void plotMapa(mpWindow *mPlot, std::string label, Tipo_GRAFICO tipoGrafico, wxColour cor);
        void plotMapa(mpWindow *mPlot, Tipo_GRAFICO_COEFICIENTE tipoGrafico);
        void plotMapa(mpWindow *mPlot, Tipo_GRAFICO_FATORES tipoGrafico);
        void removeMapa(mpWindow *mPlot, int totalCamadasPorMapa);



    protected:


    private:
        std::vector <double> vx, vy, vTotal, sx, sy, sz, ar, tempo;
        void plotMapa(mpWindow *mPlot, std::vector<double> abscissas, std::vector<double> ordenadas, std::string labelAbscissas, std::string labelOrdenadas, std::string label, wxColour cor);
};

#endif // CALCULADORMATHPLOTHANDLER_H
