#include "getterParametrosI.h"

GetterParametrosI::GetterParametrosI(wxDialog *owner):GetterParametros(owner)
{
    //ctor
}



void GetterParametrosI::criarParametrosDialog()
{

    ParametrosIDialog *paramDialog = new ParametrosIDialog(owner);
    paramDialog->ShowModal();
}
