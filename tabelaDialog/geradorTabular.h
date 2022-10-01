#ifndef GERADORTABULAR_H
#define GERADORTABULAR_H


#include <calculador/calculadorAtmosferico.h>
#include <wx/textctrl.h>

class GeradorTabular
{
    public:
        GeradorTabular(wxTextCtrl *textoTabela);
        virtual void gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria = TIPO_TRAJETORIA::MERGULHANTE, double passo =  0.1, double precisao = 5) = 0;
        void setParar(bool parar){this->parar = parar;}
    protected:

        wxTextCtrl *textoTabela;
        bool parar;


    private:
};

#endif // GERADORTABULAR_H
