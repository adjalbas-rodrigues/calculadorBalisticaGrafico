#include "creditosDialog.h"

//(*InternalHeaders(CreditosDialog)
#include <wx/bitmap.h>
#include <wx/font.h>
#include <wx/image.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(CreditosDialog)
const long CreditosDialog::ID_STATICBOX_CREDITOS = wxNewId();
const long CreditosDialog::ID_STATICBITMAP_CREDITOS = wxNewId();
const long CreditosDialog::ID_BUTTON1 = wxNewId();
//*)

BEGIN_EVENT_TABLE(CreditosDialog,wxDialog)
	//(*EventTable(CreditosDialog)
	//*)
END_EVENT_TABLE()

CreditosDialog::CreditosDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(CreditosDialog)
	Create(parent, wxID_ANY, _("Créditos"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(455,490));
	creditosStaticBox = new wxStaticBox(this, ID_STATICBOX_CREDITOS, _("Desenvolvido em C++11 com a as bibliotecas de:"), wxPoint(8,8), wxSize(432,420), 0, _T("ID_STATICBOX_CREDITOS"));
	wxFont creditosStaticBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	creditosStaticBox->SetFont(creditosStaticBoxFont);
	creditorsStaticBitmap = new wxStaticBitmap(this, ID_STATICBITMAP_CREDITOS, wxBitmap(wxImage(_T("./resource/creditos2.png")).Rescale(wxSize(417,378).GetWidth(),wxSize(417,378).GetHeight())), wxPoint(16,40), wxSize(417,378), 0, _T("ID_STATICBITMAP_CREDITOS"));
	fecharButton = new wxButton(this, ID_BUTTON1, _("Fechar"), wxPoint(192,440), wxSize(83,32), 0, wxDefaultValidator, _T("ID_BUTTON1"));
	wxFont fecharButtonFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fecharButton->SetFont(fecharButtonFont);

	Connect(ID_BUTTON1,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&CreditosDialog::OnfecharButtonClick);
	Connect(wxID_ANY,wxEVT_INIT_DIALOG,(wxObjectEventFunction)&CreditosDialog::OnInit);
	//*)
//
}

CreditosDialog::~CreditosDialog()
{
	//(*Destroy(CreditosDialog)
	//*)
}


void CreditosDialog::OnfecharButtonClick(wxCommandEvent& event)
{
    Close();
}


void CreditosDialog::OnInit(wxInitDialogEvent& event)
{
}
