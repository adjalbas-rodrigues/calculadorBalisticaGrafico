#ifndef GETTERPARAMETROSI_H
#define GETTERPARAMETROSI_H

#include "getterParametros.h"
#include "parametrosIDialog.h"


class GetterParametrosI : public GetterParametros
{
    public:
        GetterParametrosI(wxDialog *owner);
        void criarParametrosDialog() override;
    protected:

    private:
};

#endif // GETTERPARAMETROSI_H
