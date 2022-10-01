#ifndef MEUSOBREDIALOG_H
#define MEUSOBREDIALOG_H

#include <wx/generic/aboutdlgg.h>


class MeuSobreDialog : public wxGenericAboutDialog
{
    public:
        MeuSobreDialog();
      	MeuSobreDialog(const wxAboutDialogInfo &info, wxWindow *parent=NULL);

    protected:
        void DoAddCustomControls ();

    private:
};

#endif // MEUSOBREDIALOG_H
