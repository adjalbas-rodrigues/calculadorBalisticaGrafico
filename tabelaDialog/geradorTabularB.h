#ifndef GERADORTABULARB_H
#define GERADORTABULARB_H

#include "geradorTabular.h"


class GeradorTabularB : public GeradorTabular
{
    public:
        GeradorTabularB(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    protected:

    private:
};

#endif // GERADORTABULARB_H
