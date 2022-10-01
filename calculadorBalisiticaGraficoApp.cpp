/***************************************************************
 * Name:      calculadorBalisiticaGraficoApp.cpp
 * Purpose:   Code for Application Class
 * Author:    Luis (luisandre.fmce@imbel.gov.br)
 * Created:   2018-09-27
 * Copyright: Luis ()
 * License:
 **************************************************************/

#include "calculadorBalisiticaGraficoApp.h"
#include "globais.h"
//(*AppHeaders
#include "calculadorBalisiticaGraficoMain.h"
#include <wx/image.h>
//*)

IMPLEMENT_APP(calculadorBalisiticaGraficoApp);

bool calculadorBalisiticaGraficoApp::OnInit()
{
    initGlobais();
    //(*AppInitialize
    bool wxsOK = true;
    wxInitAllImageHandlers();
    if ( wxsOK )
    {
    	calculadorBalisiticaGraficoFrame* Frame = new calculadorBalisiticaGraficoFrame(0);
    	Frame->Show();
    	SetTopWindow(Frame);
    }
    //*)


    return wxsOK;

}
