#ifndef GETTERPARAMETROS_H
#define GETTERPARAMETROS_H

#include <wx/dialog.h>

class GetterParametros
{
    public:
        GetterParametros(wxDialog *owner);
        virtual void criarParametrosDialog()=0;

    protected:

        wxDialog *owner;

    private:
};

#endif // GETTERPARAMETROS_H
