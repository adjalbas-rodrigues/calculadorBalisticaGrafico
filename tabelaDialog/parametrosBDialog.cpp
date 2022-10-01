#include "parametrosBDialog.h"
#include "../globais.h"

//(*InternalHeaders(ParametrosBDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ParametrosBDialog)
const long ParametrosBDialog::ID_BUTTON_SALVAR = wxNewId();
const long ParametrosBDialog::ID_BUTTON_CANCELAR = wxNewId();
const long ParametrosBDialog::ID_CHECKBOX_NR_LINHAS = wxNewId();
const long ParametrosBDialog::ID_CHECKBOX_CONVERGENCIA_APROXIMADA = wxNewId();
//*)

BEGIN_EVENT_TABLE(ParametrosBDialog,wxDialog)
	//(*EventTable(ParametrosBDialog)
	//*)
END_EVENT_TABLE()

ParametrosBDialog::ParametrosBDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(ParametrosBDialog)
	Create(parent, id, _("Parametros tabela B"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("id"));
	SetClientSize(wxSize(441,209));
	Move(wxDefaultPosition);
	salvarButton = new wxButton(this, ID_BUTTON_SALVAR, _("Salvar"), wxPoint(104,152), wxSize(83,32), 0, wxDefaultValidator, _T("ID_BUTTON_SALVAR"));
	wxFont salvarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	salvarButton->SetFont(salvarButtonFont);
	cancelarButton = new wxButton(this, ID_BUTTON_CANCELAR, _("Cancelar"), wxPoint(264,152), wxSize(91,32), 0, wxDefaultValidator, _T("ID_BUTTON_CANCELAR"));
	wxFont cancelarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	cancelarButton->SetFont(cancelarButtonFont);
	nrLinhasCheckBox = new wxCheckBox(this, ID_CHECKBOX_NR_LINHAS, _("Exibir nr. de linhas do boletim."), wxPoint(56,32), wxSize(336,24), 0, wxDefaultValidator, _T("ID_CHECKBOX_NR_LINHAS"));
	nrLinhasCheckBox->SetValue(false);
	wxFont nrLinhasCheckBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	nrLinhasCheckBox->SetFont(nrLinhasCheckBoxFont);
	convergenciaAproximadaCheckBox = new wxCheckBox(this, ID_CHECKBOX_CONVERGENCIA_APROXIMADA, _("Exibir valores de convergencia aproximada."), wxPoint(56,80), wxSize(328,24), 0, wxDefaultValidator, _T("ID_CHECKBOX_CONVERGENCIA_APROXIMADA"));
	convergenciaAproximadaCheckBox->SetValue(false);
	wxFont convergenciaAproximadaCheckBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	convergenciaAproximadaCheckBox->SetFont(convergenciaAproximadaCheckBoxFont);

	Connect(ID_BUTTON_SALVAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosBDialog::OnsalvarButtonClick);
	Connect(ID_BUTTON_CANCELAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ParametrosBDialog::OncancelarButtonClick);
	//*)

	SetTitle(_("Parâmetros tabela B"));

	nrLinhasCheckBox->SetLabel(_("Exibir número das linhas do Boletim."));
	if(config->isExibirNumeroLinhaBoletim())
        nrLinhasCheckBox->SetValue(true);

	if(config->isExibirValoresQuaseConvergentes())
        convergenciaAproximadaCheckBox->SetValue(true);
}

ParametrosBDialog::~ParametrosBDialog()
{
	//(*Destroy(ParametrosBDialog)
	//*)
}


void ParametrosBDialog::OncancelarButtonClick(wxCommandEvent& event)
{
    Destroy();
}

void ParametrosBDialog::OnsalvarButtonClick(wxCommandEvent& event)
{

   	if(nrLinhasCheckBox->GetValue())
       config->setExibirNumeroLinhaBoletim(true);
    else
       config->setExibirNumeroLinhaBoletim(false);

	if(convergenciaAproximadaCheckBox->GetValue())
        config->setExibirValoresQuaseConvergentes(true);
    else
        config->setExibirValoresQuaseConvergentes(false);

    Destroy();
}

