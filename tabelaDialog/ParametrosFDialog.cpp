#include "parametrosFDialog.h"
#include "../globais.h"
#include <wx/valnum.h>
#include <wx/msgdlg.h>


//(*InternalHeaders(ParametrosFDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ParametrosFDialog)
const long ParametrosFDialog::ID_STATICBOX_GARFO = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT_FORM_FACTOR_PESO_PROJETIL = wxNewId();
const long ParametrosFDialog::ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETIL = wxNewId();
const long ParametrosFDialog::ID_SALVAR_BUTTON = wxNewId();
const long ParametrosFDialog::ID_CANCELAR_BUTTON = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO = wxNewId();
const long ParametrosFDialog::ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT1 = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO = wxNewId();
const long ParametrosFDialog::ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE = wxNewId();
const long ParametrosFDialog::ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE = wxNewId();
const long ParametrosFDialog::ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE = wxNewId();
//*)

BEGIN_EVENT_TABLE(ParametrosFDialog,wxDialog)
	//(*EventTable(ParametrosFDialog)
	//*)
END_EVENT_TABLE()

ParametrosFDialog::ParametrosFDialog(wxWindow* parent, wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(ParametrosFDialog)
	Create(parent, wxID_ANY, _("Parametros tabela F"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(426,289));
	garfoStaticBox = new wxStaticBox(this, ID_STATICBOX_GARFO, _("Garfo"), wxPoint(16,16), wxSize(376,152), 0, _T("ID_STATICBOX_GARFO"));
	wxFont garfoStaticBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	garfoStaticBox->SetFont(garfoStaticBoxFont);
	formFactorPesoProjetilStaticText = new wxStaticText(this, ID_STATICTEXT_FORM_FACTOR_PESO_PROJETIL, _("Form Factor Peso Projetil:"), wxPoint(40,184), wxDefaultSize, 0, _T("ID_STATICTEXT_FORM_FACTOR_PESO_PROJETIL"));
	wxFont formFactorPesoProjetilStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	formFactorPesoProjetilStaticText->SetFont(formFactorPesoProjetilStaticTextFont);
	formFactorPesoProjetilTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETIL, _("0"), wxPoint(232,184), wxSize(48,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETIL"));
	wxFont formFactorPesoProjetilTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	formFactorPesoProjetilTextCtrl->SetFont(formFactorPesoProjetilTextCtrlFont);
	salvarButton = new wxButton(this, ID_SALVAR_BUTTON, _("Salvar"), wxPoint(80,232), wxSize(83,32), 0, wxDefaultValidator, _T("ID_SALVAR_BUTTON"));
	wxFont salvarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	salvarButton->SetFont(salvarButtonFont);
	cancelarButton = new wxButton(this, ID_CANCELAR_BUTTON, _("Cancelar"), wxPoint(248,232), wxSize(80,32), 0, wxDefaultValidator, _T("ID_CANCELAR_BUTTON"));
	wxFont cancelarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	cancelarButton->SetFont(cancelarButtonFont);
	desvioProvavelEmElevacaoStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO, _("Desvio Provavel em Elevacao:"), wxPoint(64,48), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO"));
	wxFont desvioProvavelEmElevacaoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmElevacaoStaticText->SetFont(desvioProvavelEmElevacaoStaticTextFont);
	desvioProvavelEmElevacaoTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO, wxEmptyString, wxPoint(280,48), wxSize(40,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO"));
	wxFont desvioProvavelEmElevacaoTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmElevacaoTextCtrl->SetFont(desvioProvavelEmElevacaoTextCtrlFont);
	desvioProvavelElevacaoUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT1, _("\'\'\'"), wxPoint(320,48), wxDefaultSize, 0, _T("ID_STATICTEXT1"));
	wxFont desvioProvavelElevacaoUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelElevacaoUnidadeStaticText->SetFont(desvioProvavelElevacaoUnidadeStaticTextFont);
	desvioProvavelEmArrastoStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO, _("Desvio Provavel em Arrasto:"), wxPoint(80,88), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO"));
	wxFont desvioProvavelEmArrastoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmArrastoStaticText->SetFont(desvioProvavelEmArrastoStaticTextFont);
	desvioProvavelEmArrastoTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO, wxEmptyString, wxPoint(280,88), wxSize(48,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO"));
	wxFont desvioProvavelEmArrastoTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmArrastoTextCtrl->SetFont(desvioProvavelEmArrastoTextCtrlFont);
	desvioProvavelArrastoUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE, _("%"), wxPoint(336,88), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE"));
	wxFont desvioProvavelArrastoUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelArrastoUnidadeStaticText->SetFont(desvioProvavelArrastoUnidadeStaticTextFont);
	desvioProvavelEmVelocidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE, _("Desvio Provavel em Velocidade:"), wxPoint(48,128), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE"));
	wxFont desvioProvavelEmVelocidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmVelocidadeStaticText->SetFont(desvioProvavelEmVelocidadeStaticTextFont);
	desvioProvavelEmVelocidadeTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE, wxEmptyString, wxPoint(280,128), wxSize(48,21), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE"));
	wxFont desvioProvavelEmVelocidadeTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmVelocidadeTextCtrl->SetFont(desvioProvavelEmVelocidadeTextCtrlFont);
	desvioProvavelVelociadeUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE, _("m/s"), wxPoint(328,128), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE"));
	wxFont desvioProvavelVelociadeUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelVelociadeUnidadeStaticText->SetFont(desvioProvavelVelociadeUnidadeStaticTextFont);
	Center();

	Connect(ID_SALVAR_BUTTON,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosFDialog::OnsalvarButtonClick);
	Connect(ID_CANCELAR_BUTTON,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosFDialog::OncancelarButtonClick);
	//*)

	this->massaPropelente = massaPropelente;
	SetTitle(_("Parâmetros tabela F"));

	desvioProvavelEmElevacaoStaticText->SetLabel("Desvio Provável em Elevação:");

    wxFloatingPointValidator<double>  valDPElevacao(1, NULL, wxNUM_VAL_DEFAULT);
    valDPElevacao.SetRange(0.0, 10.0);
    desvioProvavelEmElevacaoTextCtrl->SetValidator(valDPElevacao);
	desvioProvavelEmElevacaoTextCtrl->SetValue(wxString::FromDouble(config->getDesvioProvavelElevacao(), 1));


	desvioProvavelEmArrastoStaticText->SetLabel("Desvio Provável em Arrasto:");
    wxFloatingPointValidator<double>  valDPArrasto(2, NULL, wxNUM_VAL_DEFAULT);
    valDPArrasto.SetRange(0.0, 10.0);
    desvioProvavelEmArrastoTextCtrl->SetValidator(valDPArrasto);
	desvioProvavelEmArrastoTextCtrl->SetValue(wxString::FromDouble(config->getDesvioProvavelArrasto(), 2));


	desvioProvavelEmVelocidadeStaticText->SetLabel("Desvio Provável em Velocidade:");
    wxFloatingPointValidator<double>  valDPVelocidade(2, NULL, wxNUM_VAL_DEFAULT);
    valDPVelocidade.SetRange(0.0, 10.0);
    desvioProvavelEmVelocidadeTextCtrl->SetValidator(valDPVelocidade);
	desvioProvavelEmVelocidadeTextCtrl->SetValue(wxString::FromDouble(config->getDesvioProvavelVelocidade(), 2));


    wxFloatingPointValidator<double>  valDeltaPesoFormFactor(3, NULL, wxNUM_VAL_DEFAULT);
    valDeltaPesoFormFactor.SetRange(1.0, 1.01);
    formFactorPesoProjetilTextCtrl->SetValidator(valDeltaPesoFormFactor);
	formFactorPesoProjetilTextCtrl->SetValue(wxString::FromDouble(config->getDeltaPesoFormFactor(), 3));

}

ParametrosFDialog::~ParametrosFDialog()
{
	//(*Destroy(ParametrosFDialog)
	//*)
}


void ParametrosFDialog::OncancelarButtonClick(wxCommandEvent& event)
{
    Destroy();
}

void ParametrosFDialog::OnClose(wxCloseEvent& event)
{

}

void ParametrosFDialog::OnsalvarButtonClick(wxCommandEvent& event)
{
      string textoDPElevacao = desvioProvavelEmElevacaoTextCtrl->GetValue().ToStdString();
    try
    {
        config->setDesvioProvavelElevacao(std::stod(textoDPElevacao));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Desvio provável em elevação inválido.\n";
        wxMessageBox( _("Valor do desvio provável em elevação inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    string textoDPArrasto = desvioProvavelEmArrastoTextCtrl->GetValue().ToStdString();
    try
    {
        config->setDesvioProvavelArrasto(std::stod(textoDPArrasto));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Desvio provável em arrasto inválido.\n";
        wxMessageBox( _("Valor do desvio provável em arrasto inválido"), _("Erro"), wxICON_ERROR);
        return;
    }

    string textoDPVelocidade = desvioProvavelEmVelocidadeTextCtrl->GetValue().ToStdString();
    try
    {
        config->setDesvioProvavelVelocidade(std::stod(textoDPVelocidade));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Desvio provável em velocidade inválido.\n";
        wxMessageBox( _("Valor do desvio provável em velocidade inválido"), _("Erro"), wxICON_ERROR);
        return;
    }



   // config->setMassaPropelente(1.0);

    string textoDeltaPesoFormFactor = formFactorPesoProjetilTextCtrl->GetValue().ToStdString();

    try
    {
        config->setDeltaPesoFormFactor(std::stod(textoDeltaPesoFormFactor));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Massa do propelente inválida.\n";
        wxMessageBox( _("Valor da massa do propelete inválido"), _("Erro"), wxICON_ERROR);
        return;
    }


    Destroy();
}
