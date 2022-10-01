#include "parametrosEDialog.h"
#include "../globais.h"
#include <wx/valnum.h>
#include <wx/msgdlg.h>


//(*InternalHeaders(ParametrosEDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ParametrosEDialog)
const long ParametrosEDialog::ID_STATICTEXT_TEMPERATURA01 = wxNewId();
const long ParametrosEDialog::ID_TEXTCTRL_TEMPERATURA01 = wxNewId();
const long ParametrosEDialog::ID_STATICTEXT_TEMPERATURA02 = wxNewId();
const long ParametrosEDialog::ID_TEXTCTRL_TEMPERATURA_02 = wxNewId();
const long ParametrosEDialog::ID_STATICTEX_TEMPERATURA01_UNIDADE = wxNewId();
const long ParametrosEDialog::ID_STATICTEXT_TEMPERATURA02_UNIDADE = wxNewId();
const long ParametrosEDialog::ID_STATICTEXT_DV0_01 = wxNewId();
const long ParametrosEDialog::ID_TEXTCTRL_DV0_01 = wxNewId();
const long ParametrosEDialog::ID_STATICTEXT_DV0_02 = wxNewId();
const long ParametrosEDialog::ID_STATICTEXT_DVO_02 = wxNewId();
const long ParametrosEDialog::ID_TEXTCTRL_DVO_02 = wxNewId();
const long ParametrosEDialog::ID_STATICTEXT_DVO_02_UNIDADE = wxNewId();
const long ParametrosEDialog::ID_BUTTON_SALVAR = wxNewId();
const long ParametrosEDialog::ID_BUTTON_CANCELAR = wxNewId();
//*)

BEGIN_EVENT_TABLE(ParametrosEDialog,wxDialog)
	//(*EventTable(ParametrosEDialog)
	//*)
END_EVENT_TABLE()

ParametrosEDialog::ParametrosEDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(ParametrosEDialog)
	Create(parent, wxID_ANY, _("Parametros Tabela E"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(420,245));
	temperatura01StaticText = new wxStaticText(this, ID_STATICTEXT_TEMPERATURA01, _("Temperatura 01:"), wxPoint(24,56), wxDefaultSize, 0, _T("ID_STATICTEXT_TEMPERATURA01"));
	wxFont temperatura01StaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	temperatura01StaticText->SetFont(temperatura01StaticTextFont);
	temperatura01TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_TEMPERATURA01, wxEmptyString, wxPoint(144,56), wxSize(56,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_TEMPERATURA01"));
	temperatura01TextCtrl->SetMaxLength(5);
	wxFont temperatura01TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	temperatura01TextCtrl->SetFont(temperatura01TextCtrlFont);
	temparatura02StaticText = new wxStaticText(this, ID_STATICTEXT_TEMPERATURA02, _("Temperatura 02:"), wxPoint(24,112), wxDefaultSize, 0, _T("ID_STATICTEXT_TEMPERATURA02"));
	wxFont temparatura02StaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	temparatura02StaticText->SetFont(temparatura02StaticTextFont);
	temperatura02TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_TEMPERATURA_02, wxEmptyString, wxPoint(144,112), wxSize(56,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_TEMPERATURA_02"));
	temperatura02TextCtrl->SetMaxLength(5);
	wxFont temperatura02TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	temperatura02TextCtrl->SetFont(temperatura02TextCtrlFont);
	temperatura01UnidadeStaticText = new wxStaticText(this, ID_STATICTEX_TEMPERATURA01_UNIDADE, _("ºC"), wxPoint(208,56), wxDefaultSize, 0, _T("ID_STATICTEX_TEMPERATURA01_UNIDADE"));
	wxFont temperatura01UnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	temperatura01UnidadeStaticText->SetFont(temperatura01UnidadeStaticTextFont);
	temperatura02UnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_TEMPERATURA02_UNIDADE, _("ºC"), wxPoint(208,112), wxDefaultSize, 0, _T("ID_STATICTEXT_TEMPERATURA02_UNIDADE"));
	wxFont temperatura02UnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	temperatura02UnidadeStaticText->SetFont(temperatura02UnidadeStaticTextFont);
	dvo01StaticText = new wxStaticText(this, ID_STATICTEXT_DV0_01, _("DVo:"), wxPoint(272,56), wxDefaultSize, 0, _T("ID_STATICTEXT_DV0_01"));
	wxFont dvo01StaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	dvo01StaticText->SetFont(dvo01StaticTextFont);
	dvo01TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DV0_01, wxEmptyString, wxPoint(312,56), wxSize(56,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DV0_01"));
	dvo01TextCtrl->SetMaxLength(5);
	wxFont dvo01TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	dvo01TextCtrl->SetFont(dvo01TextCtrlFont);
	dvo02StaticText = new wxStaticText(this, ID_STATICTEXT_DV0_02, _("m/s"), wxPoint(376,56), wxDefaultSize, 0, _T("ID_STATICTEXT_DV0_02"));
	wxFont dvo02StaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	dvo02StaticText->SetFont(dvo02StaticTextFont);
	dvoStaticText = new wxStaticText(this, ID_STATICTEXT_DVO_02, _("DVo:"), wxPoint(272,112), wxDefaultSize, 0, _T("ID_STATICTEXT_DVO_02"));
	wxFont dvoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	dvoStaticText->SetFont(dvoStaticTextFont);
	dvo02TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DVO_02, wxEmptyString, wxPoint(312,112), wxSize(56,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DVO_02"));
	dvo02TextCtrl->SetMaxLength(5);
	wxFont dvo02TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	dvo02TextCtrl->SetFont(dvo02TextCtrlFont);
	dvo02UnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DVO_02_UNIDADE, _("m/s"), wxPoint(376,112), wxDefaultSize, 0, _T("ID_STATICTEXT_DVO_02_UNIDADE"));
	wxFont dvo02UnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	dvo02UnidadeStaticText->SetFont(dvo02UnidadeStaticTextFont);
	salvarButton = new wxButton(this, ID_BUTTON_SALVAR, _("Salvar"), wxPoint(88,192), wxSize(83,32), 0, wxDefaultValidator, _T("ID_BUTTON_SALVAR"));
	wxFont salvarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	salvarButton->SetFont(salvarButtonFont);
	cancelarButton = new wxButton(this, ID_BUTTON_CANCELAR, _("Cancelar"), wxPoint(240,192), wxSize(83,32), 0, wxDefaultValidator, _T("ID_BUTTON_CANCELAR"));
	wxFont cancelarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	cancelarButton->SetFont(cancelarButtonFont);

	Connect(ID_BUTTON_SALVAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosEDialog::OnsalvarButtonClick);
	Connect(ID_BUTTON_CANCELAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosEDialog::OncancelarButtonClick);
	//*)

	SetTitle(_("Parâmetros tabela E"));

    wxFloatingPointValidator<double>  valTemperatura(1, NULL, wxNUM_VAL_DEFAULT);
    valTemperatura.SetRange(-46.0, 55.0);
    temperatura01TextCtrl->SetValidator(valTemperatura);
	temperatura01TextCtrl->SetValue(wxString::FromDouble(config->getTemperaturaPropelelente(0), 1));

    wxFloatingPointValidator<double>  valDeltaVelocidade(1, NULL, wxNUM_VAL_DEFAULT);
    valDeltaVelocidade.SetRange(-25.0, 25.0);
    dvo01TextCtrl->SetValidator(valDeltaVelocidade);
	dvo01TextCtrl->SetValue(wxString::FromDouble(config->getDeltaVoTemperaturaPropelelente(0), 1));

   // wxFloatingPointValidator<double>  valMassa(1, NULL, wxNUM_VAL_DEFAULT);
   // valMassa.SetRange(0.0, 100.0);
    temperatura02TextCtrl->SetValidator(valTemperatura);
	temperatura02TextCtrl->SetValue(wxString::FromDouble(config->getTemperaturaPropelelente(1), 1));

    //wxFloatingPointValidator<double>  valMassa(1, NULL, wxNUM_VAL_DEFAULT);
    //valMassa.SetRange(0.0, 100.0);
    dvo02TextCtrl->SetValidator(valDeltaVelocidade);
	dvo02TextCtrl->SetValue(wxString::FromDouble(config->getDeltaVoTemperaturaPropelelente(1), 1));
}

ParametrosEDialog::~ParametrosEDialog()
{
	//(*Destroy(ParametrosEDialog)
	//*)
}

void ParametrosEDialog::OnsalvarButtonClick(wxCommandEvent& event)
{

    double temperaturaPropelente01, temperaturaPropelente02, deltaVelocidade01, deltaVelocidade02;

    string textoTemperaturaPropelente01 = temperatura01TextCtrl->GetValue().ToStdString();
    try
    {
        temperaturaPropelente01 = std::stod(textoTemperaturaPropelente01);
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Temperatura do propelente inválida.\n";
        wxMessageBox( _("Valor da primeira temperatura do propelete inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    string textoTemperaturaPropelente02 = temperatura02TextCtrl->GetValue().ToStdString();
    try
    {
        temperaturaPropelente02 = std::stod(textoTemperaturaPropelente02);
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Temperatura do propelente inválida.\n";
        wxMessageBox( _("Valor da segunda temperatura do propelete inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    if( fabs(temperaturaPropelente01 - temperaturaPropelente02) <0.1)
    {
        wxMessageBox( _("Valor da primeira temperatura do propelete inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    string textoDeltaVelocidade01 = dvo01TextCtrl->GetValue().ToStdString();
    try
    {
        deltaVelocidade01 = std::stod(textoDeltaVelocidade01);
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Delta de velocidade inválido.\n";
        wxMessageBox( _("Valor do primeiro delta de velocidade inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    string textoDeltaVelocidade02 = dvo02TextCtrl->GetValue().ToStdString();
    try
    {
        deltaVelocidade02 = std::stod(textoDeltaVelocidade02);
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Delta de velocidade inválido.\n";
        wxMessageBox( _("Valor do segundo delta de velocidade inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    config->setTemperaturaPropelelente(0, temperaturaPropelente01);
    config->setTemperaturaPropelelente(1, temperaturaPropelente02);
    config->setDeltaVoTemperaturaPropelelente(0, deltaVelocidade01);
    config->setDeltaVoTemperaturaPropelelente(1, deltaVelocidade02);

    Close();
}

void ParametrosEDialog::OncancelarButtonClick(wxCommandEvent& event)
{
      Close( );
}

