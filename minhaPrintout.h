#ifndef MINHAPRINTOU_H
#define MINHAPRINTOU_H

#include <wx/print.h>
#include <mathplot.h>
/**
Implementação da classe wxPrintout feita em substituicao ah mpPrintout da biblioteca wxMathPlot.
O motivo era que mpPrintou nao imprime os graficos corretamente, deixando as grades muito densas
e as legendas e escalas diminutas.
*******************************************************/
class MinhaPrintout: public wxPrintout
{
    public:
        MinhaPrintout(mpWindow* drawWindow, const wxChar *title = wxT("wxMathPlot print output"));
        virtual ~MinhaPrintout() {};
        void GetPageInfo(int *minPage, int *maxPage, int *fromPage, int *toPage);

        bool OnPrintPage(int page);

    private:
         mpWindow *plotWindow;
};

#endif // MINHAPRINTOU_H


