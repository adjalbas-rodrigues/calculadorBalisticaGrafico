#include "minhaPrintout.h"
#include <wx/dcclient.h>
#include<wx/app.h>
MinhaPrintout::MinhaPrintout(mpWindow *drawWindow, const wxChar *title):wxPrintout(title)
{

    plotWindow = drawWindow;
}
/**
Metodo virtual puro de wxPrintout a ser implementado. Determina os procedimentos
a serem feitos no instante da impressao.
***************************************************************************/
bool MinhaPrintout::OnPrintPage(int page)
{
    wxClientDC frameDC( plotWindow);

    wxDC *trgDc = GetDC();
    if ((trgDc) && (page == 1))
    {
       /* wxCoord m_prnX, m_prnY;
        int marginX = 50;
        int marginY = 50;
        trgDc->GetSize(&m_prnX, &m_prnY);

        m_prnX -= (2*marginX);
        m_prnY -= (2*marginY);
        trgDc->SetDeviceOrigin(marginX, marginY);
    */
        int largura, altura;
        plotWindow->GetSize(&largura, &altura);

       //Expande a figura de modo que ela cubra a pagina.
        int windowSizeW,   windowSizeH;
        plotWindow->GetSize(&windowSizeW, &windowSizeH);
        int pagePixelsW, pagePixelsH;
        GetPageSizePixels(&pagePixelsW, &pagePixelsH);

        //Fatores de ajuste para a largura (width) e para a altura (height).
        double corretorW = pagePixelsW/windowSizeW, corretorH = pagePixelsH/windowSizeH;
        //Determinando o fator mais adequado.
        int corretor;
        if(corretorW < corretorH)
            corretor = (int) corretorW;
        else
            corretor = (int) corretorH;
        //Determinando as margens.
        int marginX = (pagePixelsW - corretor*largura)/2;
        int marginY = (pagePixelsH - corretor*altura)/2;
        trgDc->SetDeviceOrigin(marginX, marginY);
        trgDc->StretchBlit(0,0, corretor*largura, corretor*altura,  &frameDC, 0, 0, largura, altura );

    }
    return true;

}

/**
Sobrescreve GetPageInfo para reduzir a um (01) o numero maximo de paginas.
********************************************************************************/
void MinhaPrintout::GetPageInfo(int *minPage, int *maxPage, int *fromPage, int *toPage)
{
    *minPage = 1;
    *maxPage = 1;
    *fromPage = 1;
    *toPage = 1;
}
