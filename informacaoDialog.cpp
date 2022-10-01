#include "informacaoDialog.h"
#include <wx/msgdlg.h>
//(*InternalHeaders(InformacaoDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)
#include <wx/html/htmlwin.h>
//(*IdInit(InformacaoDialog)
const long InformacaoDialog::ID_HTMLWINDOW1 = wxNewId();
const long InformacaoDialog::ID_BUTTON_FECHAR = wxNewId();
const long InformacaoDialog::ID_BUTTON_NAVEGADOR = wxNewId();
//*)

BEGIN_EVENT_TABLE(InformacaoDialog,wxDialog)
	//(*EventTable(InformacaoDialog)
	//*)
END_EVENT_TABLE()

InformacaoDialog::InformacaoDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(InformacaoDialog)
	Create(parent, wxID_ANY, _("Info"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(934,492));
	textoHtmlWindow = new wxHtmlWindow(this, ID_HTMLWINDOW1, wxPoint(32,16), wxSize(864,400), wxHW_SCROLLBAR_AUTO, _T("ID_HTMLWINDOW1"));
	fecharButton = new wxButton(this, ID_BUTTON_FECHAR, _("Fechar"), wxPoint(528,432), wxSize(104,32), 0, wxDefaultValidator, _T("ID_BUTTON_FECHAR"));
	wxFont fecharButtonFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
	fecharButton->SetFont(fecharButtonFont);
	navegadorButton = new wxButton(this, ID_BUTTON_NAVEGADOR, _("Navegador"), wxPoint(312,432), wxSize(107,32), 0, wxDefaultValidator, _T("ID_BUTTON_NAVEGADOR"));
	wxFont navegadorButtonFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
	navegadorButton->SetFont(navegadorButtonFont);

	Connect(ID_BUTTON_FECHAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&InformacaoDialog::OnfecharButtonClick);
	Connect(ID_BUTTON_NAVEGADOR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&InformacaoDialog::OnnavegadorButtonClick);
	//*)

	textoHtmlWindow->LoadPage(_(".\\resource\\info.html"));
}

InformacaoDialog::~InformacaoDialog()
{
	//(*Destroy(InformacaoDialog)
	//*)
}
void InformacaoDialog::OnfecharButtonClick(wxCommandEvent& event)
{
    Close();
}


/*
*/

void InformacaoDialog::OnnavegadorButtonClick(wxCommandEvent& event)
{

     if (!system(NULL))
    {
        wxMessageBox( _("Não é possível abrir o navegador para este sistema!") );
        return;
    }

    #ifdef __WXMSW__
       wxExecute(wxString::FromUTF8("explorer resource\\info.html"));
    #endif
}
