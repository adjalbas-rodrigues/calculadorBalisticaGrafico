#include "projetilCoeficientesDialog.h"
#include "mathplotHandler.h"
#include "globais.h"

//(*InternalHeaders(ProjetilCoeficientesDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ProjetilCoeficientesDialog)
const long ProjetilCoeficientesDialog::ID_STATICBOX_COEFICIENTES = wxNewId();
const long ProjetilCoeficientesDialog::ID_INFO_PROJETIL_TEXT = wxNewId();
const long ProjetilCoeficientesDialog::ID_MATHPLOT_DRAG = wxNewId();
const long ProjetilCoeficientesDialog::ID_MATHPLOT_DRAG_2 = wxNewId();
const long ProjetilCoeficientesDialog::ID_MATHPLOT_LIFT = wxNewId();
const long ProjetilCoeficientesDialog::ID_MATHPLOT_MAGNUS = wxNewId();
const long ProjetilCoeficientesDialog::ID_MATHPLOT_OVERTURNING_MOMENT = wxNewId();
const long ProjetilCoeficientesDialog::ID_MATHPLOT_SPIN_DAMPING = wxNewId();
const long ProjetilCoeficientesDialog::ID_NOTEBOOK_COEFICIENTES = wxNewId();
const long ProjetilCoeficientesDialog::ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOG = wxNewId();
//*)

BEGIN_EVENT_TABLE(ProjetilCoeficientesDialog,wxDialog)
	//(*EventTable(ProjetilCoeficientesDialog)
	//*)
END_EVENT_TABLE()

ProjetilCoeficientesDialog::ProjetilCoeficientesDialog(wxWindow* parent,Projetil projetil, wxWindowID id)
{
	//(*Initialize(ProjetilCoeficientesDialog)
	Create(parent, wxID_ANY, _("Dados Projetil"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(646,445));
	staticBoxCoeficientes = new wxStaticBox(this, ID_STATICBOX_COEFICIENTES, _("Coeficientes Aerodinamicos"), wxPoint(8,96), wxSize(632,288), 0, _T("ID_STATICBOX_COEFICIENTES"));
	wxFont staticBoxCoeficientesFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	staticBoxCoeficientes->SetFont(staticBoxCoeficientesFont);
	infoProjetilText = new wxStaticText(this, ID_INFO_PROJETIL_TEXT, _("Label"), wxPoint(150,10), wxSize(350,80), 0, _T("ID_INFO_PROJETIL_TEXT"));
	infoProjetilText->SetBackgroundColour(wxColour(255,255,255));
	wxFont infoProjetilTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
	infoProjetilText->SetFont(infoProjetilTextFont);
	notebookCoeficientes = new wxNotebook(this, ID_NOTEBOOK_COEFICIENTES, wxPoint(16,120), wxSize(616,264), 0, _T("ID_NOTEBOOK_COEFICIENTES"));
	mathPlotDrag = new mpWindow(notebookCoeficientes, ID_MATHPLOT_DRAG, wxPoint(-147,-34), wxSize(616,238), wxRAISED_BORDER|wxTAB_TRAVERSAL);
	mathPlotDrag->UpdateAll();
	mathPlotDrag->Fit();
	mathPlotDrag2 = new mpWindow(notebookCoeficientes, ID_MATHPLOT_DRAG_2, wxPoint(314,8), wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
	mathPlotDrag2->UpdateAll();
	mathPlotDrag2->Fit();
	mathPlotLift = new mpWindow(notebookCoeficientes, ID_MATHPLOT_LIFT, wxPoint(256,12), wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
	mathPlotLift->UpdateAll();
	mathPlotLift->Fit();
	mathPlotMagnus = new mpWindow(notebookCoeficientes, ID_MATHPLOT_MAGNUS, wxPoint(213,16), wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
	mathPlotMagnus->UpdateAll();
	mathPlotMagnus->Fit();
	mathPlotoverturningMoment = new mpWindow(notebookCoeficientes, ID_MATHPLOT_OVERTURNING_MOMENT, wxPoint(231,7), wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
	mathPlotoverturningMoment->UpdateAll();
	mathPlotoverturningMoment->Fit();
	mathPlotSpinDamping = new mpWindow(notebookCoeficientes, ID_MATHPLOT_SPIN_DAMPING, wxPoint(265,5), wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
	mathPlotSpinDamping->UpdateAll();
	mathPlotSpinDamping->Fit();
	notebookCoeficientes->AddPage(mathPlotDrag, _("Drag"), false);
	notebookCoeficientes->AddPage(mathPlotDrag2, _("Drag2"), false);
	notebookCoeficientes->AddPage(mathPlotLift, _("Lift"), false);
	notebookCoeficientes->AddPage(mathPlotMagnus, _("Magnus"), false);
	notebookCoeficientes->AddPage(mathPlotoverturningMoment, _("Overturning"), false);
	notebookCoeficientes->AddPage(mathPlotSpinDamping, _("Spin"), false);
	buttonFechar = new wxButton(this, ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOG, _("Fechar"), wxPoint(272,392), wxSize(107,40), 0, wxDefaultValidator, _T("ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOG"));
	wxFont buttonFecharFont(16,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	buttonFechar->SetFont(buttonFecharFont);

	Connect(ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOG,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ProjetilCoeficientesDialog::OnbuttonFecharClick);
	//*)

	 const wxString descricao = wxString::FromUTF8((string("Selecionado ") + getPjtDescricao(projetil)).c_str());
	 infoProjetilText->SetLabel(descricao);
	 staticBoxCoeficientes->SetLabel(wxString("Coeficientes Aerodinânicos"));
	 if(projetil.getTipoForcas() == TIPO_FORCAS::NORMAL_AXIAL)
     {
        notebookCoeficientes->SetPageText(0, "Axial");
        notebookCoeficientes->SetPageText(1, "Axial2");
        notebookCoeficientes->SetPageText(2, "Normal");
     }

	 MathplotHandler mathPlotHandler;
	 mathPlotHandler.plotMapa(mathPlotDrag, Tipo_GRAFICO_COEFICIENTE::DRAG);
	 mathPlotHandler.plotMapa(mathPlotDrag2, Tipo_GRAFICO_COEFICIENTE::DRAG2);
	 mathPlotHandler.plotMapa(mathPlotLift, Tipo_GRAFICO_COEFICIENTE::LIFT);
	 mathPlotHandler.plotMapa(mathPlotMagnus, Tipo_GRAFICO_COEFICIENTE::MAGNUS);
	 mathPlotHandler.plotMapa(mathPlotoverturningMoment, Tipo_GRAFICO_COEFICIENTE::OVERTURNING_MOMENT);
	 mathPlotHandler.plotMapa(mathPlotSpinDamping, Tipo_GRAFICO_COEFICIENTE::SPIN_DAMPING_MOMENT);


}

ProjetilCoeficientesDialog::~ProjetilCoeficientesDialog()
{
	//(*Destroy(ProjetilCoeficientesDialog)
	//*)
}


void ProjetilCoeficientesDialog::OnbuttonFecharClick(wxCommandEvent& event)
{
    Close();
}



void ProjetilCoeficientesDialog::OnMathPlot1Paint(wxPaintEvent& event)
{
}

void ProjetilCoeficientesDialog::OnInit(wxInitDialogEvent& event)
{
}
