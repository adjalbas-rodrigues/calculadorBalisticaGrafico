#include "configuracoesTecnicasDialog.h"
#include "globais.h"
#include <string>
#include <wx/valnum.h>
#include <wx/msgdlg.h>
//(*InternalHeaders(ConfiguracoesTecnicasDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ConfiguracoesTecnicasDialog)
const long ConfiguracoesTecnicasDialog::ID_STATICTEXT1 = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_TEXTCTRL_PASSO = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_STATICTEXT_PASS_UNIDADE = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_STATICTEXT_PRECISAO = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_TEXTCTRL_PRECISAO = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_STATICTEXT_PRECISAO_UNIDADE = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_BUTTON1 = wxNewId();
const long ConfiguracoesTecnicasDialog::ID_BUTTON_CANCELAR = wxNewId();
//*)

BEGIN_EVENT_TABLE(ConfiguracoesTecnicasDialog,wxDialog)
	//(*EventTable(ConfiguracoesTecnicasDialog)
	//*)
END_EVENT_TABLE()

ConfiguracoesTecnicasDialog::ConfiguracoesTecnicasDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(ConfiguracoesTecnicasDialog)
	Create(parent, id, _("Tecnicas"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("id"));
	SetClientSize(wxSize(325,263));
	Move(wxDefaultPosition);
	staticTextPasso = new wxStaticText(this, ID_STATICTEXT1, _("Passo:"), wxPoint(64,32), wxDefaultSize, 0, _T("ID_STATICTEXT1"));
	wxFont staticTextPassoFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	staticTextPasso->SetFont(staticTextPassoFont);
	textCtrlPasso = new wxTextCtrl(this, ID_TEXTCTRL_PASSO, _("0.01"), wxPoint(128,32), wxSize(64,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_PASSO"));
	textCtrlPasso->SetMaxLength(6);
	wxFont textCtrlPassoFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	textCtrlPasso->SetFont(textCtrlPassoFont);
	staticTextPassoUnidade = new wxStaticText(this, ID_STATICTEXT_PASS_UNIDADE, _("seg"), wxPoint(192,32), wxDefaultSize, 0, _T("ID_STATICTEXT_PASS_UNIDADE"));
	wxFont staticTextPassoUnidadeFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	staticTextPassoUnidade->SetFont(staticTextPassoUnidadeFont);
	staticTextPrecisao = new wxStaticText(this, ID_STATICTEXT_PRECISAO, _("Precisao:"), wxPoint(40,88), wxDefaultSize, 0, _T("ID_STATICTEXT_PRECISAO"));
	wxFont staticTextPrecisaoFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	staticTextPrecisao->SetFont(staticTextPrecisaoFont);
	textCtrlPrecisao = new wxTextCtrl(this, ID_TEXTCTRL_PRECISAO, _("20"), wxPoint(128,88), wxSize(48,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_PRECISAO"));
	textCtrlPrecisao->SetMaxLength(4);
	wxFont textCtrlPrecisaoFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	textCtrlPrecisao->SetFont(textCtrlPrecisaoFont);
	staticTextPrecisaoUnidade = new wxStaticText(this, ID_STATICTEXT_PRECISAO_UNIDADE, _("m"), wxPoint(184,88), wxSize(32,23), 0, _T("ID_STATICTEXT_PRECISAO_UNIDADE"));
	wxFont staticTextPrecisaoUnidadeFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	staticTextPrecisaoUnidade->SetFont(staticTextPrecisaoUnidadeFont);
	buttonSalvar = new wxButton(this, ID_BUTTON1, _("Salvar"), wxPoint(64,200), wxDefaultSize, 0, wxDefaultValidator, _T("ID_BUTTON1"));
	wxFont buttonSalvarFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	buttonSalvar->SetFont(buttonSalvarFont);
	buttonCancelar = new wxButton(this, ID_BUTTON_CANCELAR, _("Cancelar"), wxPoint(176,200), wxDefaultSize, 0, wxDefaultValidator, _T("ID_BUTTON_CANCELAR"));
	wxFont buttonCancelarFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	buttonCancelar->SetFont(buttonCancelarFont);

	Connect(ID_TEXTCTRL_PRECISAO,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&ConfiguracoesTecnicasDialog::OntextCtrlPrecisaoText);
	Connect(ID_BUTTON1,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ConfiguracoesTecnicasDialog::OnbuttonSalvarClick);
	Connect(ID_BUTTON_CANCELAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ConfiguracoesTecnicasDialog::OnbuttonCancelarClick);
	Connect(wxID_ANY,wxEVT_INIT_DIALOG,(wxObjectEventFunction)&ConfiguracoesTecnicasDialog::OnInit);
	//*)

	SetTitle(wxT("Configurações Técnicas"));
    wxFloatingPointValidator<float>  valPasso(3, NULL, wxNUM_VAL_DEFAULT);
    valPasso.SetRange(0.0, 1.0);
    textCtrlPasso->SetValidator(valPasso);
    const wxString passowxStr = wxString::FromDouble(config->getPasso());
    textCtrlPasso->SetValue(passowxStr);

    wxFloatingPointValidator<float>   valPrecisao(2, NULL, wxNUM_VAL_DEFAULT);
    valPrecisao.SetRange(0.0, 10.0);
    textCtrlPrecisao->SetValidator(valPrecisao);
    textCtrlPrecisao->SetValue(wxString::FromDouble(config->getPrecisao()));
    staticTextPrecisao->SetLabel(wxT("Precisão:"));

}

ConfiguracoesTecnicasDialog::~ConfiguracoesTecnicasDialog()
{
	//(*Destroy(ConfiguracoesTecnicasDialog)
	//*)
}




void ConfiguracoesTecnicasDialog::OnbuttonCancelarClick(wxCommandEvent& event)
{
    Close();
}

void ConfiguracoesTecnicasDialog::OnbuttonSalvarClick(wxCommandEvent& event)
{
    string textoPasso = textCtrlPasso->GetValue().ToStdString();
    string textoPrecisao = textCtrlPrecisao->GetValue().ToStdString();
    double precisao = std::stod(textoPrecisao);
    if(precisao <0.09)
    {
        wxMessageBox( wxT("Precisão deve estar entre 0.1 e 10 metros"), wxT("Atenção"), wxICON_EXCLAMATION);
        return;
    }

    config->setPasso(std::stod(textoPasso));
    config->setPrecisao(precisao);
    Close();
}

void ConfiguracoesTecnicasDialog::OnInit(wxInitDialogEvent& event)
{
}

void ConfiguracoesTecnicasDialog::OntextCtrlPrecisaoText(wxCommandEvent& event)
{
}
