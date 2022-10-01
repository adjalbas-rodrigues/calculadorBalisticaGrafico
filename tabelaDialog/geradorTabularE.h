#ifndef GERADORTABULARE_H
#define GERADORTABULARE_H

#include "geradorTabular.h"


class GeradorTabularE : public GeradorTabular
{
    public:
        GeradorTabularE(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    private:
      //  static double *coeficientes;

};

#endif // GERADORTABULARE_H
