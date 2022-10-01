#ifndef GERADORTABULARG_H
#define GERADORTABULARG_H

#include "GeradorTabular.h"


class GeradorTabularG : public GeradorTabular
{
    public:
        GeradorTabularG(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    protected:

    private:
};

#endif // GERADORTABULARG_H
