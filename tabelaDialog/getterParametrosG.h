#ifndef GETTERPARAMETROSG_H
#define GETTERPARAMETROSG_H

#include "getterParametros.h"


class GetterParametrosG : public GetterParametros
{
     public:
        GetterParametrosG(wxDialog *owner);
        void criarParametrosDialog() override;

    protected:

    private:

};

#endif // GETTERPARAMETROSG_H
