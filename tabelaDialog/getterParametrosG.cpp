#include "getterParametrosG.h"
#include "parametrosGDialog.h"

GetterParametrosG::GetterParametrosG(wxDialog *owner):GetterParametros(owner)
{
    //ctor
}


void GetterParametrosG::criarParametrosDialog()
{

    ParametrosGDialog *paramDialog = new ParametrosGDialog(owner);
    paramDialog->ShowModal();
}
