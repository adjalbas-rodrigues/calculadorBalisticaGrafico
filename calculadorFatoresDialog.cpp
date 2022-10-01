#include "calculadorFatoresDialog.h"
#include "../globais.h"
#include "../calculadorBalisiticaGraficoMain.h"
//#include <fstream>
#include <iostream>
#include <stdlib.h>
#include <string>
#include <thread>
#include <wx/msgdlg.h>
#include <wx/valnum.h>
#include <projetil/projetilDAO.h>
#include "mathplotHandler.h"
DEFINE_EVENT_TYPE(wxEVT_MYTHREAD)

using namespace std;
//(*InternalHeaders(CalculadorFatoresDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(CalculadorFatoresDialog)
const long CalculadorFatoresDialog::ID_STATICTEXT_VELOCIDADE = wxNewId();
const long CalculadorFatoresDialog::ID_STATICTEXT_ELEVACAO = wxNewId();
const long CalculadorFatoresDialog::ID_STATICTEXT_ALCANCE = wxNewId();
const long CalculadorFatoresDialog::ID_STATICTEXT_DERIVA = wxNewId();
const long CalculadorFatoresDialog::ID_STATICTEXT_FATOR_FORMA = wxNewId();
const long CalculadorFatoresDialog::ID_STATICTEXT_FATOR_LIFT = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_VELOCIDADE = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ELEVACAO1 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ELEVACAO2 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ELEVACAO3 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ELEVACAO4 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ALCANCE1 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ALCANCE2 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ALCANCE3 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_ALCANCE4 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_DERIVA1 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_DERIVA2 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_DERIVA3 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_DERIVA4 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_FORMA1 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_FORMA2 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_FORMA3 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_FORMA4 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_LIFT1 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_LIFT2 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_LIFT3 = wxNewId();
const long CalculadorFatoresDialog::ID_TEXTCTRL_FATOR_LIFT4 = wxNewId();
const long CalculadorFatoresDialog::ID_BUTTON_GERAR = wxNewId();
const long CalculadorFatoresDialog::ID_BUTTON_REGISTRAR = wxNewId();
const long CalculadorFatoresDialog::ID_BUTTON_LIMPAR = wxNewId();
const long CalculadorFatoresDialog::ID_MATHPLOT_FATOR_LIFT = wxNewId();
const long CalculadorFatoresDialog::ID_MATHPLOT_FATOR_FORMA = wxNewId();
//*)

BEGIN_EVENT_TABLE(CalculadorFatoresDialog,wxDialog)
	//(*EventTable(CalculadorFatoresDialog)
	//*)
	EVT_COMMAND(wxID_ANY, wxEVT_MYTHREAD, ThreadDone)
END_EVENT_TABLE()

CalculadorFatoresDialog::CalculadorFatoresDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(CalculadorFatoresDialog)
	Create(parent, wxID_ANY, _("Calcular Fatores de Ajuste"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(856,632));
	velocidadeStaticText = new wxStaticText(this, ID_STATICTEXT_VELOCIDADE, _("Vo (m/s)"), wxPoint(75,12), wxDefaultSize, 0, _T("ID_STATICTEXT_VELOCIDADE"));
	wxFont velocidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	velocidadeStaticText->SetFont(velocidadeStaticTextFont);
	elevacaoStaticText = new wxStaticText(this, ID_STATICTEXT_ELEVACAO, _("elevacao (\'\'\')"), wxPoint(62,84), wxDefaultSize, 0, _T("ID_STATICTEXT_ELEVACAO"));
	wxFont elevacaoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	elevacaoStaticText->SetFont(elevacaoStaticTextFont);
	alcanceStaticText = new wxStaticText(this, ID_STATICTEXT_ALCANCE, _("alcance (m)"), wxPoint(231,84), wxDefaultSize, 0, _T("ID_STATICTEXT_ALCANCE"));
	wxFont alcanceStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	alcanceStaticText->SetFont(alcanceStaticTextFont);
	derivaStaticText = new wxStaticText(this, ID_STATICTEXT_DERIVA, _("deriva (\'\'\')"), wxPoint(405,84), wxDefaultSize, 0, _T("ID_STATICTEXT_DERIVA"));
	wxFont derivaStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	derivaStaticText->SetFont(derivaStaticTextFont);
	fatorFormaStaticText = new wxStaticText(this, ID_STATICTEXT_FATOR_FORMA, _("i"), wxPoint(584,84), wxDefaultSize, 0, _T("ID_STATICTEXT_FATOR_FORMA"));
	wxFont fatorFormaStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorFormaStaticText->SetFont(fatorFormaStaticTextFont);
	fatorLiftStaticText = new wxStaticText(this, ID_STATICTEXT_FATOR_LIFT, _("fL"), wxPoint(734,84), wxDefaultSize, 0, _T("ID_STATICTEXT_FATOR_LIFT"));
	wxFont fatorLiftStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorLiftStaticText->SetFont(fatorLiftStaticTextFont);
	velocidadeTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_VELOCIDADE, wxEmptyString, wxPoint(35,31), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_VELOCIDADE"));
	wxFont velocidadeTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	velocidadeTextCtrl->SetFont(velocidadeTextCtrlFont);
	elevacao1TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ELEVACAO1, wxEmptyString, wxPoint(35,105), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ELEVACAO1"));
	wxFont elevacao1TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	elevacao1TextCtrl->SetFont(elevacao1TextCtrlFont);
	elevacao2TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ELEVACAO2, wxEmptyString, wxPoint(35,165), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ELEVACAO2"));
	wxFont elevacao2TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	elevacao2TextCtrl->SetFont(elevacao2TextCtrlFont);
	elevacao3TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ELEVACAO3, wxEmptyString, wxPoint(35,225), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ELEVACAO3"));
	wxFont elevacao3TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	elevacao3TextCtrl->SetFont(elevacao3TextCtrlFont);
	elevacao4TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ELEVACAO4, wxEmptyString, wxPoint(35,285), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ELEVACAO4"));
	wxFont elevacao4TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	elevacao4TextCtrl->SetFont(elevacao4TextCtrlFont);
	alcance1TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ALCANCE1, wxEmptyString, wxPoint(199,105), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ALCANCE1"));
	wxFont alcance1TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	alcance1TextCtrl->SetFont(alcance1TextCtrlFont);
	alcance2TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ALCANCE2, wxEmptyString, wxPoint(199,165), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ALCANCE2"));
	wxFont alcance2TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	alcance2TextCtrl->SetFont(alcance2TextCtrlFont);
	alcance3TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ALCANCE3, wxEmptyString, wxPoint(199,225), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ALCANCE3"));
	wxFont alcance3TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	alcance3TextCtrl->SetFont(alcance3TextCtrlFont);
	alcance4TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_ALCANCE4, wxEmptyString, wxPoint(199,285), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_ALCANCE4"));
	wxFont alcance4TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	alcance4TextCtrl->SetFont(alcance4TextCtrlFont);
	deriva1TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DERIVA1, wxEmptyString, wxPoint(362,105), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DERIVA1"));
	wxFont deriva1TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	deriva1TextCtrl->SetFont(deriva1TextCtrlFont);
	deriva2TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DERIVA2, wxEmptyString, wxPoint(362,165), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DERIVA2"));
	wxFont deriva2TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	deriva2TextCtrl->SetFont(deriva2TextCtrlFont);
	deriva3TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DERIVA3, wxEmptyString, wxPoint(362,225), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DERIVA3"));
	wxFont deriva3TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	deriva3TextCtrl->SetFont(deriva3TextCtrlFont);
	deriva4TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_DERIVA4, wxEmptyString, wxPoint(362,285), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_DERIVA4"));
	wxFont deriva4TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	deriva4TextCtrl->SetFont(deriva4TextCtrlFont);
	fatorForma1TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_FORMA1, wxEmptyString, wxPoint(524,105), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_FORMA1"));
	wxFont fatorForma1TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorForma1TextCtrl->SetFont(fatorForma1TextCtrlFont);
	fatorForma2TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_FORMA2, wxEmptyString, wxPoint(524,165), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_FORMA2"));
	wxFont fatorForma2TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorForma2TextCtrl->SetFont(fatorForma2TextCtrlFont);
	fatorForma3TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_FORMA3, wxEmptyString, wxPoint(524,225), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_FORMA3"));
	wxFont fatorForma3TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorForma3TextCtrl->SetFont(fatorForma3TextCtrlFont);
	fatorForma4TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_FORMA4, wxEmptyString, wxPoint(524,285), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_FORMA4"));
	wxFont fatorForma4TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorForma4TextCtrl->SetFont(fatorForma4TextCtrlFont);
	fatorLift1TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_LIFT1, wxEmptyString, wxPoint(679,105), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_LIFT1"));
	wxFont fatorLift1TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorLift1TextCtrl->SetFont(fatorLift1TextCtrlFont);
	fatorLift2TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_LIFT2, wxEmptyString, wxPoint(679,165), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_LIFT2"));
	wxFont fatorLift2TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorLift2TextCtrl->SetFont(fatorLift2TextCtrlFont);
	fatorLift3TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_LIFT3, wxEmptyString, wxPoint(679,225), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_LIFT3"));
	wxFont fatorLift3TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorLift3TextCtrl->SetFont(fatorLift3TextCtrlFont);
	fatorLift4TextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_FATOR_LIFT4, wxEmptyString, wxPoint(679,285), wxSize(128,27), 0, wxDefaultValidator, _T("ID_TEXTCTRL_FATOR_LIFT4"));
	wxFont fatorLift4TextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatorLift4TextCtrl->SetFont(fatorLift4TextCtrlFont);
	gerarButton = new wxButton(this, ID_BUTTON_GERAR, _("Gerar polinomio"), wxPoint(172,355), wxSize(124,41), 0, wxDefaultValidator, _T("ID_BUTTON_GERAR"));
	wxFont gerarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	gerarButton->SetFont(gerarButtonFont);
	registrarButton = new wxButton(this, ID_BUTTON_REGISTRAR, _("Cancelar"), wxPoint(368,355), wxSize(115,41), 0, wxDefaultValidator, _T("ID_BUTTON_REGISTRAR"));
	wxFont registrarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	registrarButton->SetFont(registrarButtonFont);
	limparButton = new wxButton(this, ID_BUTTON_LIMPAR, _("Limpar"), wxPoint(575,355), wxSize(116,41), 0, wxDefaultValidator, _T("ID_BUTTON_LIMPAR"));
	wxFont limparButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	limparButton->SetFont(limparButtonFont);
	mathPlotFatorLift = new mpWindow(this, ID_MATHPLOT_FATOR_LIFT, wxPoint(450,425), wxSize(360,200), wxBORDER_RAISED|wxTAB_TRAVERSAL);
	mathPlotFatorLift->UpdateAll();
	mathPlotFatorLift->Fit();
	mathPlotFatorForma = new mpWindow(this, ID_MATHPLOT_FATOR_FORMA, wxPoint(45,425), wxSize(360,200), wxBORDER_RAISED|wxTAB_TRAVERSAL);
	mathPlotFatorForma->UpdateAll();
	mathPlotFatorForma->Fit();
	Center();

	Connect(ID_BUTTON_GERAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&CalculadorFatoresDialog::OnGerarButtonClick);
	Connect(ID_BUTTON_REGISTRAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&CalculadorFatoresDialog::OnRegistrarButtonClick);
	Connect(ID_BUTTON_LIMPAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&CalculadorFatoresDialog::OnLimparButtonClick);
	Connect(wxID_ANY,wxEVT_CLOSE_WINDOW,(wxObjectEventFunction)&CalculadorFatoresDialog::OnClose);
	//*)

    fatorForma1TextCtrl->Disable();
    fatorForma2TextCtrl->Disable();
    fatorForma3TextCtrl->Disable();
    fatorForma4TextCtrl->Disable();
    fatorLift1TextCtrl->Disable();
    fatorLift2TextCtrl->Disable();
    fatorLift3TextCtrl->Disable();
    fatorLift4TextCtrl->Disable();

    wxFloatingPointValidator<float>  valVelocidade(1, NULL, wxNUM_VAL_DEFAULT);
    valVelocidade.SetRange(1, 1000);
    velocidadeTextCtrl->SetValidator(valVelocidade);

    wxFloatingPointValidator<float>  valElevacao(1, NULL, wxNUM_VAL_DEFAULT);
    valElevacao.SetRange(1, 1600);
    elevacao1TextCtrl->SetValidator(valElevacao);
    elevacao2TextCtrl->SetValidator(valElevacao);
    elevacao3TextCtrl->SetValidator(valElevacao);
    elevacao4TextCtrl->SetValidator(valElevacao);
    wxFloatingPointValidator<float>  valDeriva(1, NULL, wxNUM_VAL_DEFAULT);
    valDeriva.SetRange(1, 300);
    deriva1TextCtrl->SetValidator(valDeriva);
    deriva2TextCtrl->SetValidator(valDeriva);
    deriva3TextCtrl->SetValidator(valDeriva);
    deriva4TextCtrl->SetValidator(valDeriva);
    wxIntegerValidator<int>  valAlcance( NULL, wxNUM_VAL_DEFAULT);
    valAlcance.SetRange(1, 100000);
    alcance1TextCtrl->SetValidator(valAlcance);
    alcance2TextCtrl->SetValidator(valAlcance);
    alcance3TextCtrl->SetValidator(valAlcance);
    alcance4TextCtrl->SetValidator(valAlcance);
    gerarButton->SetLabelText("Gerar polinômio");
    elevacaoStaticText->SetLabelText("elevação (''')");


}

CalculadorFatoresDialog::~CalculadorFatoresDialog()
{
	//(*Destroy(CalculadorFatoresDialog)
	//*)

}




void CalculadorFatoresDialog::OnGerarButtonClick(wxCommandEvent& event)
{
    if(threadExecuting){
        wxMessageBox( _("Cálculo em andamento, por favor, aguarde!") );
        return;
    }
    if(velocidadeTextCtrl->GetValue().IsEmpty() || alcance1TextCtrl->GetValue().IsEmpty() || alcance2TextCtrl->GetValue().IsEmpty() ||
        alcance3TextCtrl->GetValue().IsEmpty() ||  alcance4TextCtrl->GetValue().IsEmpty() || elevacao1TextCtrl->GetValue().IsEmpty() ||
        elevacao2TextCtrl->GetValue().IsEmpty() || elevacao3TextCtrl->GetValue().IsEmpty() || elevacao4TextCtrl->GetValue().IsEmpty() ||
        deriva1TextCtrl->GetValue().IsEmpty() || deriva2TextCtrl->GetValue().IsEmpty() || deriva3TextCtrl->GetValue().IsEmpty() ||
        deriva4TextCtrl->GetValue().IsEmpty() )
        {
            wxMessageBox( _("Você deve inserir todos os valores") );
            return;
        }
    threadExecuting = true;
    calcfat.setPasso(config->getPasso());
    calcfat.setTwist(config->getTwist());
    calcfat.setProjetil(projetil);
    calcfat.clearAll();
    std::vector<double> elevacoes(4,0), derivas(4,0), alcances(4,0);
    double velocidade;
    velocidadeTextCtrl->GetValue().ToDouble(&velocidade);
    alcance1TextCtrl->GetValue().ToDouble(&alcances[0]);
    alcance2TextCtrl->GetValue().ToDouble(&alcances[1]);
    alcance3TextCtrl->GetValue().ToDouble(&alcances[2]);
    alcance4TextCtrl->GetValue().ToDouble(&alcances[3]);
    elevacao1TextCtrl->GetValue().ToDouble(&elevacoes[0]);
    elevacao2TextCtrl->GetValue().ToDouble(&elevacoes[1]);
    elevacao3TextCtrl->GetValue().ToDouble(&elevacoes[2]);
    elevacao4TextCtrl->GetValue().ToDouble(&elevacoes[3]);
    deriva1TextCtrl->GetValue().ToDouble(&derivas[0]);
    deriva2TextCtrl->GetValue().ToDouble(&derivas[1]);
    deriva3TextCtrl->GetValue().ToDouble(&derivas[2]);
    deriva4TextCtrl->GetValue().ToDouble(&derivas[3]);
    calcfat.setVelocidade(velocidade);
    calcfat.setDerivas(derivas);
    calcfat.setElevacoes(elevacoes);
    calcfat.setAlcances(alcances);
    thread = new MyThread(this);
    thread->Create();
    thread->Run();
}


void CalculadorFatoresDialog::OnRegistrarButtonClick(wxCommandEvent& event)
{
    if(threadExecuting){
        wxMessageBox( _("Cálculo em andamento, por favor, aguarde!") );
        return;
    }
    if(calcfat.inserirPolimonios()) wxMessageBox( _("Inserido com sucesso") );
    else wxMessageBox( _("falhou") );
}

void CalculadorFatoresDialog::OnLimparButtonClick(wxCommandEvent& event)
{
     velocidadeTextCtrl->Clear();
     elevacao1TextCtrl->Clear();
     elevacao2TextCtrl->Clear();
     elevacao3TextCtrl->Clear();
     elevacao4TextCtrl->Clear();
     alcance1TextCtrl->Clear();
     alcance2TextCtrl->Clear();
     alcance3TextCtrl->Clear();
     alcance4TextCtrl->Clear();
     deriva1TextCtrl->Clear();
     deriva2TextCtrl->Clear();
     deriva3TextCtrl->Clear();
     deriva4TextCtrl->Clear();
     fatorForma1TextCtrl->Clear();
     fatorForma2TextCtrl->Clear();
     fatorForma3TextCtrl->Clear();
     fatorForma4TextCtrl->Clear();
     fatorLift1TextCtrl->Clear();
     fatorLift2TextCtrl->Clear();
     fatorLift3TextCtrl->Clear();
     fatorLift4TextCtrl->Clear();
     mathPlotFatorForma->DelAllLayers(false);
     mathPlotFatorLift->DelAllLayers(false);
}




void CalculadorFatoresDialog::OnClose(wxCloseEvent& event)
{
    if(threadExecuting){
        wxMessageBox( _("Cálculo em andamento, por favor, aguarde!") );
        return;
    }
    Destroy();
}

void* MyThread::Entry()
{
    wxCommandEvent evt(wxEVT_MYTHREAD, GetId());
    calcfat.calculaValor(0);
    calcfat.calculaValor(1);
    calcfat.calculaValor(2);
    calcfat.calculaValor(3);
    calcfat.calculaPolinomios();
    wxPostEvent(m_pParent, evt);
    return 0;
}

MyThread::MyThread(wxEvtHandler* pParent) : wxThread(wxTHREAD_DETACHED), m_pParent(pParent)
{
}
void CalculadorFatoresDialog::ThreadDone(wxCommandEvent& event){
    threadExecuting = false;
    fatorForma1TextCtrl->SetValue(wxString::FromDouble(calcfat.fatForma[0], 3));
    fatorForma2TextCtrl->SetValue(wxString::FromDouble(calcfat.fatForma[1], 3));
    fatorForma3TextCtrl->SetValue(wxString::FromDouble(calcfat.fatForma[2], 3));
    fatorForma4TextCtrl->SetValue(wxString::FromDouble(calcfat.fatForma[3], 3));
    fatorLift1TextCtrl->SetValue(wxString::FromDouble(calcfat.fatLift[0], 3));
    fatorLift2TextCtrl->SetValue(wxString::FromDouble(calcfat.fatLift[1], 3));
    fatorLift3TextCtrl->SetValue(wxString::FromDouble(calcfat.fatLift[2], 3));
    fatorLift4TextCtrl->SetValue(wxString::FromDouble(calcfat.fatLift[3], 3));
    mathPlotFatorForma->DelAllLayers(false);
    mathPlotFatorLift->DelAllLayers(false);
    MathplotHandler mathPlotHandler;
    mathPlotHandler.plotMapa(mathPlotFatorForma, Tipo_GRAFICO_FATORES::F_FORMA);
    mathPlotHandler.plotMapa(mathPlotFatorLift, Tipo_GRAFICO_FATORES::F_LIFT);
}
