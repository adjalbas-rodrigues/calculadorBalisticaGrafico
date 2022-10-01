#include "getterParametrosE.h"
#include "parametrosEDialog.h"
#include "../globais.h"

GetterParametrosE::GetterParametrosE(wxDialog *owner):GetterParametros(owner)
{
    //ctor
}
void GetterParametrosE::criarParametrosDialog()
{

    ParametrosEDialog *paramDialog = new ParametrosEDialog(owner);
    paramDialog->ShowModal();
}
GetterParametrosE::~GetterParametrosE( )
{
}
