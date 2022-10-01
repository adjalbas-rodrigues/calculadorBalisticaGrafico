#ifndef GETTERPARAMETROSE_H
#define GETTERPARAMETROSE_H

#include "getterParametros.h"


class GetterParametrosE : public GetterParametros
{
    public:
        GetterParametrosE(wxDialog *owner);
        ~GetterParametrosE( );
        void criarParametrosDialog() override;

    protected:

    private:
};

#endif // GETTERPARAMETROSE_H
