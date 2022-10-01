#ifndef GETTERPARAMETROSF_H
#define GETTERPARAMETROSF_H

#include "getterParametros.h"


class GetterParametrosF : public GetterParametros
{
    public:
        GetterParametrosF(wxDialog *owner);
        ~GetterParametrosF( );
        void criarParametrosDialog() override;

    protected:

    private:

        double massaPropelente;
};

#endif // GETTERPARAMETROSF_H
