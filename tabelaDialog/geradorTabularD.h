#ifndef GERADORTABULARD_H
#define GERADORTABULARD_H

#include "geradorTabular.h"


class GeradorTabularD : public GeradorTabular
{
    public:
        GeradorTabularD(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;
};

#endif // GERADORTABULARD_H
