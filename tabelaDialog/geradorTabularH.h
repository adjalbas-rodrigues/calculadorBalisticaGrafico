#ifndef GERADORTABULARH_H
#define GERADORTABULARH_H
#include "geradorTabular.h"

class GeradorTabularH : public GeradorTabular
{
    public:
        GeradorTabularH(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

    protected:

    private:
};

#endif // GERADORTABULARH_H
