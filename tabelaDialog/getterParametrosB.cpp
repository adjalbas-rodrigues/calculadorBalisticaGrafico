#include "getterParametrosB.h"
#include "parametrosBDialog.h"

GetterParametrosB::GetterParametrosB(wxDialog *owner):GetterParametros(owner)
{
    //ctor
}

void GetterParametrosB::criarParametrosDialog()
{

    ParametrosBDialog *paramDialog = new ParametrosBDialog(owner);
    paramDialog->ShowModal();
}

GetterParametrosB::~GetterParametrosB()
{
    //dtor
}
