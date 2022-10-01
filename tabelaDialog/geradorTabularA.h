#ifndef GERADORTABULARA_H
#define GERADORTABULARA_H

#include "geradorTabular.h"

class GeradorTabularA: public GeradorTabular
{
    public:
        GeradorTabularA(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    protected:

    private:
};

#endif // GERADORTABULARA_H
