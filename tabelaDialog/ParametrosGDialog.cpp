#include "../globais.h"
#include "parametrosGDialog.h"
#include <wx/valnum.h>
#include <wx/msgdlg.h>

//(*InternalHeaders(ParametrosGDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ParametrosGDialog)
const long ParametrosGDialog::ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADE = wxNewId();
const long ParametrosGDialog::ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE = wxNewId();
const long ParametrosGDialog::ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE = wxNewId();
const long ParametrosGDialog::ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO = wxNewId();
const long ParametrosGDialog::ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO = wxNewId();
const long ParametrosGDialog::ID_BUTTON_SALVAR = wxNewId();
const long ParametrosGDialog::ID_BUTTON_CANCELAR = wxNewId();
//*)

BEGIN_EVENT_TABLE(ParametrosGDialog,wxDialog)
	//(*EventTable(ParametrosGDialog)
	//*)
END_EVENT_TABLE()

ParametrosGDialog::ParametrosGDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(ParametrosGDialog)
	Create(parent, wxID_ANY, _("Parametros tabela G"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(426,289));
	desvioProvavelEmElevacaoTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO, wxEmptyString, wxPoint(280,48), wxSize(48,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO"));
	wxFont desvioProvavelEmElevacaoTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmElevacaoTextCtrl->SetFont(desvioProvavelEmElevacaoTextCtrlFont);
	desvioProvavelEmElevacaoStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO, _("Desvio Provavel em Elevacao:"), wxPoint(64,48), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO"));
	wxFont desvioProvavelEmElevacaoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmElevacaoStaticText->SetFont(desvioProvavelEmElevacaoStaticTextFont);
	desvioProvavelElevacaoUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADE, _("\'\'\'"), wxPoint(336,48), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADE"));
	wxFont desvioProvavelElevacaoUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelElevacaoUnidadeStaticText->SetFont(desvioProvavelElevacaoUnidadeStaticTextFont);
	desvioProvavelEmArrastoTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO, wxEmptyString, wxPoint(272,88), wxSize(56,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO"));
	wxFont desvioProvavelEmArrastoTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmArrastoTextCtrl->SetFont(desvioProvavelEmArrastoTextCtrlFont);
	desvioProvavelEmArrastoStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO, _("Desvio Provavel em Arrasto:"), wxPoint(72,88), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO"));
	wxFont desvioProvavelEmArrastoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmArrastoStaticText->SetFont(desvioProvavelEmArrastoStaticTextFont);
	desvioProvavelEmArrastoUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE, _("%"), wxPoint(336,88), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE"));
	wxFont desvioProvavelEmArrastoUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmArrastoUnidadeStaticText->SetFont(desvioProvavelEmArrastoUnidadeStaticTextFont);
	desvioProvavelEmVelocidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE, _("Desvio Provavel em Velocidade:"), wxPoint(48,128), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE"));
	wxFont desvioProvavelEmVelocidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmVelocidadeStaticText->SetFont(desvioProvavelEmVelocidadeStaticTextFont);
	desvioProvavelEmVelocidadeUnidadeStaticText = new wxStaticText(this, ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE, _("m/s"), wxPoint(336,128), wxDefaultSize, 0, _T("ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE"));
	wxFont desvioProvavelEmVelocidadeUnidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmVelocidadeUnidadeStaticText->SetFont(desvioProvavelEmVelocidadeUnidadeStaticTextFont);
	desvioProvavelEmVelocidadeTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE, wxEmptyString, wxPoint(280,128), wxSize(48,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE"));
	wxFont desvioProvavelEmVelocidadeTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	desvioProvavelEmVelocidadeTextCtrl->SetFont(desvioProvavelEmVelocidadeTextCtrlFont);
	fatorAjusteDesvioProvavelDirecaoTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO, wxEmptyString, wxPoint(280,176), wxSize(48,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO"));
	wxFont fatorAjusteDesvioProvavelDirecaoTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorAjusteDesvioProvavelDirecaoTextCtrl->SetFont(fatorAjusteDesvioProvavelDirecaoTextCtrlFont);
	fatorAjusteDesvioProvavelEmDirecaoStaticText = new wxStaticText(this, ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO, _("Fator de Ajuste para\n Desvio Provavel em Direcao"), wxPoint(64,168), wxDefaultSize, wxALIGN_CENTRE, _T("ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO"));
	wxFont fatorAjusteDesvioProvavelEmDirecaoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorAjusteDesvioProvavelEmDirecaoStaticText->SetFont(fatorAjusteDesvioProvavelEmDirecaoStaticTextFont);
	salvarButton = new wxButton(this, ID_BUTTON_SALVAR, _("Salvar"), wxPoint(104,232), wxSize(88,32), 0, wxDefaultValidator, _T("ID_BUTTON_SALVAR"));
	wxFont salvarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	salvarButton->SetFont(salvarButtonFont);
	cancelarButton = new wxButton(this, ID_BUTTON_CANCELAR, _("Cancelar"), wxPoint(232,232), wxSize(88,32), 0, wxDefaultValidator, _T("ID_BUTTON_CANCELAR"));
	wxFont cancelarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	cancelarButton->SetFont(cancelarButtonFont);

	Connect(ID_BUTTON_SALVAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosGDialog::OnsalvarButtonClick);
	Connect(ID_BUTTON_CANCELAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosGDialog::OncancelarButtonClick);
	//*)

	SetTitle(_("Parâmetros tabela G"));

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

	fatorAjusteDesvioProvavelEmDirecaoStaticText->SetLabel("Fator de Ajuste para\n Desvio Provável em Direção:");
    wxFloatingPointValidator<double>  valDPDirecaoFatorAjuste(2, NULL, wxNUM_VAL_DEFAULT);
    valDPDirecaoFatorAjuste.SetRange(0.0, 10.0);
    fatorAjusteDesvioProvavelDirecaoTextCtrl->SetValidator(valDPDirecaoFatorAjuste);
	fatorAjusteDesvioProvavelDirecaoTextCtrl->SetValue(wxString::FromDouble(config->getDesvioProvavelDirecaoFatorAjuste(), 2));
}

ParametrosGDialog::~ParametrosGDialog()
{
	//(*Destroy(ParametrosGDialog)
	//*)
}



void ParametrosGDialog::OncancelarButtonClick(wxCommandEvent& event)
{
    Destroy();
}

void ParametrosGDialog::OnsalvarButtonClick(wxCommandEvent& event)
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

    string textoFatorAjusteDPDirecao = fatorAjusteDesvioProvavelDirecaoTextCtrl->GetValue().ToStdString();
    try
    {
        config->setDesvioProvavelDirecaoFatorAjuste(std::stod(textoFatorAjusteDPDirecao));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Fator de ajuste do Desvio provável em direção inválido.\n";
        wxMessageBox( _("Valor do Fator de ajuste do desvio provável em direção inválido"), _("Erro"), wxICON_ERROR);
        return;
    }
    Destroy();
}
