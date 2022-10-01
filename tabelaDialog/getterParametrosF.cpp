#include "getterParametrosF.h"
#include "parametrosFDialog.h"
#include "../globais.h"

GetterParametrosF::GetterParametrosF(wxDialog *owner):GetterParametros(owner)
{
    //ctor
    massaPropelente = config->getMassaPropelente();
}

void GetterParametrosF::criarParametrosDialog()
{

    ParametrosFDialog *paramDialog = new ParametrosFDialog(owner);
    paramDialog->ShowModal();
}
GetterParametrosF::~GetterParametrosF( )
{
}
