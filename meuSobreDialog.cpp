#include "MeuSobreDialog.h"

MeuSobreDialog::MeuSobreDialog()
{
    //ctor
}

MeuSobreDialog::MeuSobreDialog(const wxAboutDialogInfo &info, wxWindow *parent)
{

}
void MeuSobreDialog::DoAddCustomControls ()
{
    SetTitle(wxT("Sobre"));
}
