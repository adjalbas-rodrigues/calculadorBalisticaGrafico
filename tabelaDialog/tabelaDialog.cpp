#include "tabelaDialog.h"
#include <atmosfera/vento/vento.h>
#include <atmosfera/vento/ventoConstante.h>
#include <atmosfera/pesoDensidade/PesoDensidade.h>
#include <atmosfera/pesoDensidade/PesoDensidadeConstante.h>
#include <atmosfera/pesoTemperatura/PesoTemperatura.h>
#include <atmosfera/pesoTemperatura/PesoTemperaturaConstante.h>
#include <calculador/elementosdisparo.h>
#include <calculador/elementosvoo.h>
#include <mathart.h>
#include "../globais.h"
#include "../calculadorBalisiticaGraficoMain.h"
#include <fstream>
#include <iostream>
#include <stdlib.h>
#include <string>
#include <thread>
#include <wx/msgdlg.h>
#include <wx/valnum.h>

using namespace std;
//(*InternalHeaders(TabelaDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(TabelaDialog)
const long TabelaDialog::ID_TEXTO_TABELA = wxNewId();
const long TabelaDialog::ID_STATICTEXT_VELOCIDADE = wxNewId();
const long TabelaDialog::ID_TEXTCTRL_VELOCIDADE = wxNewId();
const long TabelaDialog::ID_STATICTEXT_UNIDADE_VELOCIDADE = wxNewId();
const long TabelaDialog::ID_BUTTON_INICIAR = wxNewId();
const long TabelaDialog::ID_BUTTON_PARAR = wxNewId();
const long TabelaDialog::ID_STATICTEXT_TRAJETORIA = wxNewId();
const long TabelaDialog::ID_CHOICE_TRAJETORIA = wxNewId();
const long TabelaDialog::ID_BUTTON_LIMPAR = wxNewId();
const long TabelaDialog::ID_BUTTON_EXPORTAR = wxNewId();
const long TabelaDialog::ID_PARAMETROS_BUTTON = wxNewId();
//*)

BEGIN_EVENT_TABLE(TabelaDialog,wxDialog)
	//(*EventTable(TabelaDialog)
	//*)
END_EVENT_TABLE()

TabelaDialog::TabelaDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(TabelaDialog)
	Create(parent, wxID_ANY, _("Tabulador"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(1030,560));
	textoTabela = new wxTextCtrl(this, ID_TEXTO_TABELA, wxEmptyString, wxPoint(32,56), wxSize(990,490), wxTE_MULTILINE|wxTE_READONLY|wxHSCROLL, wxDefaultValidator, _T("ID_TEXTO_TABELA"));
	wxFont textoTabelaFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	textoTabela->SetFont(textoTabelaFont);
	velocidadeStaticText = new wxStaticText(this, ID_STATICTEXT_VELOCIDADE, _("Vo"), wxPoint(32,16), wxDefaultSize, 0, _T("ID_STATICTEXT_VELOCIDADE"));
	wxFont velocidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	velocidadeStaticText->SetFont(velocidadeStaticTextFont);
	velocidadeTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_VELOCIDADE, _("0"), wxPoint(56,16), wxSize(80,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_VELOCIDADE"));
	wxFont velocidadeTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	velocidadeTextCtrl->SetFont(velocidadeTextCtrlFont);
	unidadeVelocidadeStaticText = new wxStaticText(this, ID_STATICTEXT_UNIDADE_VELOCIDADE, _("m/s"), wxPoint(136,16), wxDefaultSize, 0, _T("ID_STATICTEXT_UNIDADE_VELOCIDADE"));
	wxFont unidadeVelocidadeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	unidadeVelocidadeStaticText->SetFont(unidadeVelocidadeStaticTextFont);
	iniciarButton = new wxButton(this, ID_BUTTON_INICIAR, _("Iniciar"), wxPoint(400,16), wxSize(80,32), 0, wxDefaultValidator, _T("ID_BUTTON_INICIAR"));
	wxFont iniciarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	iniciarButton->SetFont(iniciarButtonFont);
	pararButton = new wxButton(this, ID_BUTTON_PARAR, _("Parar"), wxPoint(496,16), wxSize(80,32), 0, wxDefaultValidator, _T("ID_BUTTON_PARAR"));
	wxFont pararButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	pararButton->SetFont(pararButtonFont);
	trajetoriaStaticText = new wxStaticText(this, ID_STATICTEXT_TRAJETORIA, _("Trajetoria"), wxPoint(176,16), wxDefaultSize, 0, _T("ID_STATICTEXT_TRAJETORIA"));
	wxFont trajetoriaStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	trajetoriaStaticText->SetFont(trajetoriaStaticTextFont);
	trajetoriaChoice = new wxChoice(this, ID_CHOICE_TRAJETORIA, wxPoint(256,16), wxDefaultSize, 0, 0, 0, wxDefaultValidator, _T("ID_CHOICE_TRAJETORIA"));
	trajetoriaChoice->SetSelection( trajetoriaChoice->Append(_("Mergulhante")) );
	trajetoriaChoice->Append(_("Vertical"));
	wxFont trajetoriaChoiceFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	trajetoriaChoice->SetFont(trajetoriaChoiceFont);
	limparButton = new wxButton(this, ID_BUTTON_LIMPAR, _("Limpar"), wxPoint(592,16), wxSize(80,31), 0, wxDefaultValidator, _T("ID_BUTTON_LIMPAR"));
	wxFont limparButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	limparButton->SetFont(limparButtonFont);
	exportarButton = new wxButton(this, ID_BUTTON_EXPORTAR, _("Exportar"), wxPoint(688,16), wxSize(88,32), 0, wxDefaultValidator, _T("ID_BUTTON_EXPORTAR"));
	wxFont exportarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	exportarButton->SetFont(exportarButtonFont);
	parametrosButton = new wxButton(this, ID_PARAMETROS_BUTTON, _("Parametros"), wxPoint(888,16), wxSize(99,31), 0, wxDefaultValidator, _T("ID_PARAMETROS_BUTTON"));
	wxFont parametrosButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	parametrosButton->SetFont(parametrosButtonFont);
	Center();

	Connect(ID_BUTTON_INICIAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&TabelaDialog::OnIniciarButtonClick);
	Connect(ID_BUTTON_PARAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&TabelaDialog::OnpararButtonClick);
	Connect(ID_BUTTON_LIMPAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&TabelaDialog::OnLimparButtonClick);
	Connect(ID_BUTTON_EXPORTAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&TabelaDialog::OnExportarButtonClick);
	Connect(ID_PARAMETROS_BUTTON,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&TabelaDialog::OnparametrosButtonClick);
	Connect(wxID_ANY,wxEVT_CLOSE_WINDOW,(wxObjectEventFunction)&TabelaDialog::OnClose);
	//*)
	trajetoriaStaticText->SetLabel(_("Trajetória"));
	observador = new MeuObservador(this);

	switch(config->getTipoCalculador())
	{
    case VACUO:
        observador->setObservable(calcVacuo.getObservable());
        //calculador = &calcVacuo;
        break;
    case DRAG_LINEAR:
       // observador->setObservable(calcLinear.getObservable());
        calculador = &calcLinear;
        break;
    case PONTO_MASSA:
       // observador->setObservable(calcPM.getObservable());
        calculador = &calcPM;
        break;
    case PONTO_MASSA_MODIFICADO:
      //  observador->setObservable(calcPontoMassaModificado.getObservable());
        calculador = &calcPontoMassaModificado;
        break;
    default:
      //  observador->setObservable(calcPontoMassaModificado1990.getObservable());
        calculador = &calcPontoMassaModificado1990;
        break;
	}
    wxIntegerValidator<int>  valVelocidade(NULL, wxNUM_VAL_DEFAULT);
    valVelocidade.SetRange(0, 1000);
    velocidadeTextCtrl->SetValidator(valVelocidade);
	velocidadeTextCtrl->SetValue(wxString::FromDouble(config->getVelocidadeInicial(),0));

	textoTabela->Clear();
	parametrosButton->SetLabel(_("Parâmetros"));
	parar = true;
	geradorTabular = nullptr;
	getterParametros = nullptr;
}

TabelaDialog::~TabelaDialog()
{
	//(*Destroy(TabelaDialog)
	//*)
	parar = true;
	if(geradorTabular != nullptr)
        delete geradorTabular;

	if(getterParametros != nullptr)
        delete getterParametros;
}


void TabelaDialog::OnpararButtonClick(wxCommandEvent& event)
{
//     wxMessageBox( wxT("Em construcao") );
        parar = true;
        if(geradorTabular != nullptr)
            geradorTabular->setParar(true);
}

void TabelaDialog::OnIniciarButtonClick(wxCommandEvent& event)
{
    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( _("Não habilitado para modelo em vácuo.") );
        return;
    }

	double velocidade;
    string textoVelocidade = velocidadeTextCtrl->GetValue().ToStdString();
    try
    {
        velocidade = std::stod(textoVelocidade);
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Velocidade inválida.\n";
        return;
    }
    TIPO_TRAJETORIA trajetoria = static_cast<TIPO_TRAJETORIA>(trajetoriaChoice->GetSelection());
	parar = false;
	int i = 0;
	double passo = config->getPasso();
	double precisao = config->getPrecisao();

    if(geradorTabular != nullptr)
    {
        geradorTabular->setParar(false);
        geradorTabular->gerarTabela(calculador, velocidade, trajetoria, passo, precisao);
    }

}

/**Reconfigura os controles disponiveis ao usuario que emite a Tabela A das STANAG 4119 (Elevacao x Linha do Boletim).

*/
void TabelaDialog::exibeControlesTabelaA()
{
    trajetoriaStaticText->Hide();
	trajetoriaChoice->Hide();
	parametrosButton->Hide();

	int larguraTrajetoria = getLarguraCamposTrajetoria();
	int x,y;
	iniciarButton->GetPosition(&x, &y);
	iniciarButton->Move(x - larguraTrajetoria, y);
	pararButton->GetPosition(&x, &y);
	pararButton->Move(x - larguraTrajetoria, y);
	limparButton->GetPosition(&x, &y);
	limparButton->Move(x - larguraTrajetoria, y);
	exportarButton->GetPosition(&x, &y);
	exportarButton->Move(x - larguraTrajetoria, y);
}


/**Reconfigura os controles disponiveis ao usuario que emite a Tabela B das STANAG 4119 (Alcance complementar).

*/
void TabelaDialog::exibeControlesTabelaB()
{
	//parametrosButton->Hide();

}
/**Reconfigura os controles disponiveis ao usuario que emite a Tabela C das STANAG 4119 (componentes do vento).

*/
void TabelaDialog::exibeControlesTabelaC()
{
    int x, y, larguraCampo, altura, larguraVelocidadeOriginal, altura_original;

    trajetoriaStaticText->Hide();
    trajetoriaChoice->Hide();
    //Converte o rotulo de velocidade inicial do projetil para
    //Velocidade do vento (em nós)
    velocidadeStaticText->GetSize(&larguraVelocidadeOriginal, &altura_original);
    velocidadeStaticText->SetLabel("V Vento:");
    velocidadeStaticText->GetSize(&larguraCampo, &altura);
    unidadeVelocidadeStaticText->GetPosition(&x, &y);
    unidadeVelocidadeStaticText->Move(x + larguraCampo -larguraVelocidadeOriginal, y);
    unidadeVelocidadeStaticText->SetLabel("nós");
    velocidadeTextCtrl->GetPosition(&x, &y);
    velocidadeTextCtrl->Move(x + larguraCampo - larguraVelocidadeOriginal, y);
    velocidadeTextCtrl->SetValue("10");
    wxIntegerValidator<int> *valInt = dynamic_cast<wxIntegerValidator<int> *>(velocidadeTextCtrl->GetValidator());
    valInt->SetRange(1, 200);

    //Botoes nao utilizados
    pararButton->GetSize(&larguraCampo, &altura);
    pararButton->Hide();
    parametrosButton->Hide();


    //Reposiciona os botoes remanescentes.
    int larguraTrajetoria = getLarguraCamposTrajetoria();
    iniciarButton->GetPosition(&x, &y);
    iniciarButton->Move(x - (larguraTrajetoria ), y);
    limparButton->GetPosition(&x, &y);
    limparButton->Move(x - (larguraCampo + larguraTrajetoria + 10), y);
    exportarButton->GetPosition(&x, &y);
    exportarButton->Move(x -( larguraCampo + larguraTrajetoria + 8), y );
}

/**Reconfigura os controles disponiveis ao usuario que emite a Tabela D das STANAG 4119 (correcoes de densidade e temperatura.)
*/
void TabelaDialog::exibeControlesTabelaD()
{
    int x, y, larguraPararButton, altura;

    velocidadeTextCtrl->Enable(false);
    trajetoriaStaticText->Hide();
    trajetoriaChoice->Hide();
    //Botoes nao utilizados
    pararButton->GetSize(&larguraPararButton, &altura);
    pararButton->Hide();
    parametrosButton->Hide();

    //Reposiciona os botoes remanescentes.
    int larguraTrajetoria = getLarguraCamposTrajetoria();
    iniciarButton->GetPosition(&x, &y);
    iniciarButton->Move(x - larguraTrajetoria, y);
    limparButton->GetPosition(&x, &y);
    limparButton->Move(x - (larguraTrajetoria + larguraPararButton + 10), y);
    exportarButton->GetPosition(&x, &y);
    exportarButton->Move(x -(larguraTrajetoria + larguraPararButton + 8), y );
}

/**
Reconfigura os controles disponiveis ao usuario que emite a Tabela D das STANAG 4119 (correcoes de densidade e temperatura.)
*/
void TabelaDialog::exibeControlesTabelaE()
{
    int x, y, larguraPararButton, altura;

    //velocidadeTextCtrl->Enable(false);
    trajetoriaStaticText->Hide();
    trajetoriaChoice->Hide();
    //Botoes nao utilizados
    pararButton->GetSize(&larguraPararButton, &altura);
    pararButton->Hide();

    //Reposiciona os botoes remanescentes.
    int larguraTrajetoria = getLarguraCamposTrajetoria();
    iniciarButton->GetPosition(&x, &y);
    iniciarButton->Move(x - larguraTrajetoria, y);
    limparButton->GetPosition(&x, &y);
    limparButton->Move(x - (larguraTrajetoria + larguraPararButton + 10), y);
    exportarButton->GetPosition(&x, &y);
    exportarButton->Move(x -(larguraTrajetoria + larguraPararButton + 8), y );
}


/**Reconfigura os controles disponiveis ao usuario que emite a Tabela H das STANAG 4119*/
void TabelaDialog::exibeControlesTabelaH()
{
    //Botoes nao utilizados

    parametrosButton->Hide();

}

bool TabelaDialog::gerarLinhaTabela(double alcance, ElementosDisparo elementosDisparo, ElementosVoo elementosVoo, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{
    elementosDisparo = calculador->solucaoReversa(alcance, velocidade, 0.0, trajetoria, passo, precisao, elementosDisparo.getElevacao());
    if(!elementosDisparo.getSucesso())
       return false;
    elementosVoo = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
    double derivacao = elementosVoo.sz/alcance;
    derivacao = atan(derivacao) * RADMIL;
    textoTabela->AppendText(wxString::FromDouble(alcance) + "\t" + wxString::FromDouble(elementosDisparo.getElevacao(), 1) + "\t"
                            + wxString::FromDouble(elementosVoo.tempo, 1) + "\t"  + wxString::FromDouble(derivacao, 1) + "\t"
                            + wxString::FromDouble(elementosVoo.altura_max, 0)  + "\n");
    wxYield();

    if(parar)
        return false;

    return true;
}

int TabelaDialog::getLarguraCamposTrajetoria()
{
    int larguraTrajetoriaStaticText, altura, larguraTrajetoriaChoice;
    trajetoriaChoice->GetSize(&larguraTrajetoriaChoice, &altura);
    trajetoriaStaticText->GetSize(&larguraTrajetoriaStaticText, &altura);

    return larguraTrajetoriaChoice + larguraTrajetoriaStaticText +10;
}

MeuObservador::MeuObservador(TabelaDialog *parent)
{
    this->parent = parent;
}

void MeuObservador::update()
{
    ElementosVoo *elementosVoo;
    elementosVoo = (ElementosVoo *)observable->getDatum();


}

void TabelaDialog::OnLimparButtonClick(wxCommandEvent& event)
{
     textoTabela->Clear();
}

void TabelaDialog::OnExportarButtonClick(wxCommandEvent& event)
{
    if (!system(NULL))
    {
        wxMessageBox( _("Não é possível exportar a tabela neste sistema!") );
        return;
    }

    string strTexto = textoTabela->GetValue().ToStdString();
    cin >> strTexto;
    ofstream sahida("tabela.txt");
    sahida << strTexto;
    sahida.close();
    #ifdef __WXMSW__
       wxExecute(wxString::FromUTF8("notepad tabela.txt"));
    #endif
}


void TabelaDialog::OnparametrosButtonClick(wxCommandEvent& event)
{
    if(getterParametros != nullptr)
        getterParametros->criarParametrosDialog();
}

void TabelaDialog::OnClose(wxCloseEvent& event)
{
    //((calculadorBalisiticaGraficoFrame *)parent)->velocidadeTextCtrl->SetValue(velocidadeTextCtrl->GetValue());
    if(geradorTabular != nullptr)
        geradorTabular->setParar(true);
    Destroy();
}

void TabelaDialog::OnvelocidadeTextCtrlText(wxCommandEvent& event)
{
    string textoVelocidade = velocidadeTextCtrl->GetValue().ToStdString();
    try
    {
        config->setVelocidadeInicial(std::stod(textoVelocidade));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Velocidade inválida.\n";
        config->setVelocidadeInicial(0);
    }

}
