#include "GeradorTabular.h"

GeradorTabular::GeradorTabular(wxTextCtrl *textoTabela)
{
    //ctor
    this->textoTabela = textoTabela;
    parar = false;
}
