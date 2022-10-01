#ifndef GERADORTABULARI_H
#define GERADORTABULARI_H

#include "GeradorTabular.h"


class GeradorTabularI : public GeradorTabular
{
    public:
        GeradorTabularI(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    protected:

    private:
};

#endif // GERADORTABULARI_H
