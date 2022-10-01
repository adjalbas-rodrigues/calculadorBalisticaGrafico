#ifndef GERADORTABULARF_H
#define GERADORTABULARF_H

#include "GeradorTabular.h"


class GeradorTabularF : public GeradorTabular
{
    public:
        GeradorTabularF(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    protected:

    private:
};

#endif // GERADORTABULARF_H
