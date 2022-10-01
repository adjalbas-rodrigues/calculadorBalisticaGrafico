#include "ParametrosIDialog.h"
#include <wx/valnum.h>
#include <wx/msgdlg.h>
#include <math.h>
#include "../globais.h"

//(*InternalHeaders(ParametrosIDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ParametrosIDialog)
const long ParametrosIDialog::ID_BUTTON_SALVAR = wxNewId();
const long ParametrosIDialog::ID_BUTTON_SAIR = wxNewId();
const long ParametrosIDialog::ID_STATICTEXT_LATITUDE = wxNewId();
const long ParametrosIDialog::ID_TEXTCTRL_LATITUDE = wxNewId();
const long ParametrosIDialog::ID_STATICTEXT_LATITUDE_UNIDADE = wxNewId();
//*)

BEGIN_EVENT_TABLE(ParametrosIDialog,wxDialog)
	//(*EventTable(ParametrosIDialog)
	//*)
END_EVENT_TABLE()

ParametrosIDialog::ParametrosIDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(ParametrosIDialog)
	Create(parent, wxID_ANY, _("Parametros da Tabela I"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(243,140));
	salavarButton = new wxButton(this, ID_BUTTON_SALVAR, _("Salvar"), wxPoint(16,96), wxSize(83,32), 0, wxDefaultValidator, _T("ID_BUTTON_SALVAR"));
	wxFont salavarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	salavarButton->SetFont(salavarButtonFont);
	sairButton = new wxButton(this, ID_BUTTON_SAIR, _("Sair"), wxPoint(136,96), wxSize(80,32), 0, wxDefaultValidator, _T("ID_BUTTON_SAIR"));
	wxFont sairButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	sairButton->SetFont(sairButtonFont);
	latitudeStaticText = new wxStaticText(this, ID_STATICTEXT_LATITUDE, _("Latitude:"), wxPoint(40,40), wxSize(68,24), 0, _T("ID_STATICTEXT_LATITUDE"));
	wxFont latitudeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	latitudeStaticText->SetFont(latitudeStaticTextFont);
	latitudeTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_LATITUDE, _("0.0"), wxPoint(112,40), wxSize(56,24), 0, wxDefaultValidator, _T("ID_TEXTCTRL_LATITUDE"));
	latitudeTextCtrl->SetMaxLength(4);
	wxFont latitudeTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	latitudeTextCtrl->SetFont(latitudeTextCtrlFont);
	latitudeUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_LATITUDE_UNIDADE, _("º"), wxPoint(170,40), wxDefaultSize, 0, _T("ID_STATICTEXT_LATITUDE_UNIDADE"));
	wxFont latitudeUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	latitudeUnidadeStaticText->SetFont(latitudeUnidadeStaticTextFont);
	Center();

	Connect(ID_BUTTON_SALVAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosIDialog::OnsalavarButtonClick);
	Connect(ID_BUTTON_SAIR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosIDialog::OnsairButtonClick);
	//*)

	SetTitle(_("Parâmetros tabela I"));

    wxFloatingPointValidator<double>  valLatitude(1, NULL, wxNUM_VAL_DEFAULT);
    valLatitude.SetRange(0.0, 80.0);
    latitudeTextCtrl->SetValidator(valLatitude);
    if(config->getLatitude() <0)//Hemisferio Sul
    {
        sinalHemisferio = -1;
    }
    else
    {
        sinalHemisferio = 1;
    }
	latitudeTextCtrl->SetValue(wxString::FromDouble(fabs(config->getLatitude()), 1));


}

ParametrosIDialog::~ParametrosIDialog()
{
	//(*Destroy(ParametrosIDialog)
	//*)
}



void ParametrosIDialog::OnsairButtonClick(wxCommandEvent& event)
{
    Destroy();
}



void ParametrosIDialog::OnsalavarButtonClick(wxCommandEvent& event)
{
    string textoLatitude = latitudeTextCtrl->GetValue().ToStdString();
    try
    {
        config->setLatitude(sinalHemisferio*std::stod(textoLatitude));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Latitude invalida.\n";
        wxMessageBox( _("Valor da latitude é inválido"), _("Erro"), wxICON_ERROR);
        return;
    }
    Destroy();
}
