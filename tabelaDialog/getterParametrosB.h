#ifndef GETTERPARAMETROSB_H
#define GETTERPARAMETROSB_H

#include "getterParametros.h"

class GetterParametrosB :public GetterParametros
{
    public:
        GetterParametrosB(wxDialog *owner);
        virtual ~GetterParametrosB();
        void criarParametrosDialog() override;

    protected:

    private:
};

#endif // GETTERPARAMETROSB_H
