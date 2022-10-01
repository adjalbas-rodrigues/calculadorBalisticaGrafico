#ifndef GERADORTABULARC_H
#define GERADORTABULARC_H

#include "geradorTabular.h"

class GeradorTabularC: public GeradorTabular
{
    public:
        GeradorTabularC(wxTextCtrl *textoTabela);
        void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao) override;

};

#endif // GERADORTABULARC_H
