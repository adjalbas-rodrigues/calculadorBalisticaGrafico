/***************************************************************
 * Name:      calculadorBalisiticaGraficoMain.cpp
 * Purpose:   Code for Application Frame
 * Author:    Luis (luisandre.fmce@imbel.gov.br)
 * Created:   2018-09-27
 * Copyright: Luis ()
 * License:
 **************************************************************/

#include "calculadorBalisiticaGraficoMain.h"
#include "globais.h"
#include "ConfiguracoesGeraisDialog.h"
#include "configuracoesTecnicasDialog.h"
#include "creditosDialog.h"
#include "informacaoDialog.h"
#include "meuSobreDialog.h"
#include "calculadorFatoresDialog.h"
#include "deletarFatoresDialog.h"
#include "projetilCoeficientesDialog.h"
#include "minhaPrintout.h"
#include "tabelaDialog/tabelaDialog.h"
#include "tabelaDialog/geradorTabular.h"
#include "tabelaDialog/geradorTabularA.h"
#include "tabelaDialog/geradorTabularB.h"
#include "tabelaDialog/geradorTabularC.h"
#include "tabelaDialog/geradorTabularD.h"
#include "tabelaDialog/geradorTabularE.h"
#include "tabelaDialog/geradorTabularF.h"
#include "tabelaDialog/geradorTabularG.h"
#include "tabelaDialog/geradorTabularH.h"
#include "tabelaDialog/geradorTabularI.h"
#include "tabelaDialog/getterParametros.h"
#include "tabelaDialog/getterParametrosB.h"
#include "tabelaDialog/getterParametrosE.h"
#include "tabelaDialog/getterParametrosF.h"
#include "tabelaDialog/getterParametrosG.h"
#include "tabelaDialog/getterParametrosI.h"
#include <excecoes/ExceptionConvergence.h>
#include <excecoes/exceptionOutOfBound.h>
#include <excecoes/ExceptionQuasiConvergence.h>
#include <excecoes/ExceptionTrajectory.h>
#include <excecoes/ExceptionYawRepose.h>
#include <math.h>
#include <mathart.h>
#include <thread>
#include <wx/msgdlg.h>
#include <wx/log.h>
#include <wx/defs.h>
#include <wx/sizer.h>
#include <wx/aboutdlg.h>
#include <wx/valnum.h>
#include <wx/valnum.h>

//(*InternalHeaders(calculadorBalisiticaGraficoFrame)
#include <wx/bitmap.h>
#include <wx/font.h>
#include <wx/icon.h>
#include <wx/image.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)


//helper functions
enum wxbuildinfoformat {
    short_f, long_f };

wxString wxbuildinfo(wxbuildinfoformat format)
{
    wxString wxbuild(wxVERSION_STRING);

    if (format == long_f )
    {
#if defined(__WXMSW__)
        wxbuild << _T("-Windows");
#elif defined(__UNIX__)
        wxbuild << _T("-Linux");
#endif

#if wxUSE_UNICODE
        wxbuild << _T("-Unicode build");
#else
        wxbuild << _T("-ANSI build");
#endif // wxUSE_UNICODE
    }

    return wxbuild;
}

//(*IdInit(calculadorBalisiticaGraficoFrame)
const long calculadorBalisiticaGraficoFrame::ID_STATICBITMAP_LOGO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_VELOCIDADE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_TEXTCTRL_VELOCIDADE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_UNIDADE_VELOCIDADE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_ELEVACAO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_TEXTCTRL_ELEVACAO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_BUTTON_CALCULAR = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT1 = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_BUTTON_LIMPAR = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_REMOVER_BUTTON = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_PRINCIPAL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_DESVIO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_VELOCIDADE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_ALCANCE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_ALTURA = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_VELOCIDADE_HORIZONTAL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_VELOCIDADE_VERTICAL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MATHPLOT_YAW_REPOUSO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_NOTEBOOK1 = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_BUTTON_IMPRIMIR = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT2 = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_CHOICE_TRAJETORIA = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_ALCANCE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_TEXTCTRL_ALCANCE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_UNIDADE_ALCANCE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_TEXTCTRL_DESNIVEL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_DESNIVEL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_ = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_RAMO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_CHOICE_RAMO = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_ANGULO_INICIAL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_TEXTCTRL_ANGULO_INICIAL = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATICTEXT_ANGULO_INICIAL_UNIDADE = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_PANEL_PLOT = wxNewId();
const long calculadorBalisiticaGraficoFrame::idSubMenuPjt105 = wxNewId();
const long calculadorBalisiticaGraficoFrame::idSubMenuPjt155M107 = wxNewId();
const long calculadorBalisiticaGraficoFrame::idSubMenuPjt155M483E1 = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuProjetil = wxNewId();
const long calculadorBalisiticaGraficoFrame::idSubMenuConfiguracoesGerais = wxNewId();
const long calculadorBalisiticaGraficoFrame::idSubMenuConfiguracoesTecnicas = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuConfiguracoes = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuSair = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuCalculoDireto = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuCalculoReverso = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_MENUITEM_ALCANCE_MAXIMO = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuFatoresDeAjuste = wxNewId(); //linha editada
const long calculadorBalisiticaGraficoFrame::idSubMenuInserirFatores = wxNewId(); //edi
const long calculadorBalisiticaGraficoFrame::idSubMenuDeletarFatores = wxNewId(); //edi
const long calculadorBalisiticaGraficoFrame::idMenuTabelaA = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaB = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaC = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaD = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaE = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaF = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaG = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaH = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuTabelaI = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuSobre = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuInfo = wxNewId();
const long calculadorBalisiticaGraficoFrame::idMenuCreditos = wxNewId();
const long calculadorBalisiticaGraficoFrame::ID_STATUSBAR1 = wxNewId();
//*)

BEGIN_EVENT_TABLE(calculadorBalisiticaGraficoFrame,wxFrame)
    //(*EventTable(calculadorBalisiticaGraficoFrame)
    //*)
END_EVENT_TABLE()

calculadorBalisiticaGraficoFrame::calculadorBalisiticaGraficoFrame(wxWindow* parent,wxWindowID id)
{
    //(*Initialize(calculadorBalisiticaGraficoFrame)
    wxMenu* MenuAjuda;
    wxMenu* MenuArquivo;
    wxMenuBar* menuBar1;
    wxMenuItem* MenuItemSair;
    wxMenuItem* MenuItemSobre;

    Create(parent, wxID_ANY, _("Calculador Balistico"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_FRAME_STYLE, _T("wxID_ANY"));
    SetClientSize(wxSize(1178,608));
    Move(wxPoint(50,50));
    wxFont thisFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
    SetFont(thisFont);
    {
    	wxIcon FrameIcon;
    	FrameIcon.CopyFromBitmap(wxBitmap(wxImage(_T(".\\resource\\art_logo.png"))));
    	SetIcon(FrameIcon);
    }
    logoStaticBitmap = new wxStaticBitmap(this, ID_STATICBITMAP_LOGO, wxBitmap(wxImage(_T(".\\resource\\art_export.png"))), wxPoint(500,140), wxDefaultSize, 0, _T("ID_STATICBITMAP_LOGO"));
    plotPanel = new wxPanel(this, ID_PANEL_PLOT, wxPoint(0,0), wxSize(1175,605), wxTAB_TRAVERSAL, _T("ID_PANEL_PLOT"));
    plotPanel->Hide();
    velocidadeStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_VELOCIDADE, _("Vo"), wxPoint(136,16), wxDefaultSize, 0, _T("ID_STATICTEXT_VELOCIDADE"));
    wxFont velocidadeStaticTextFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    velocidadeStaticText->SetFont(velocidadeStaticTextFont);
    velocidadeTextCtrl = new wxTextCtrl(plotPanel, ID_TEXTCTRL_VELOCIDADE, _("100"), wxPoint(168,16), wxSize(80,31), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_VELOCIDADE"));
    velocidadeTextCtrl->SetMaxLength(5);
    wxFont velocidadeTextCtrlFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    velocidadeTextCtrl->SetFont(velocidadeTextCtrlFont);
    unidadeVelocidadeStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_UNIDADE_VELOCIDADE, _("m/s"), wxPoint(256,16), wxDefaultSize, 0, _T("ID_STATICTEXT_UNIDADE_VELOCIDADE"));
    wxFont unidadeVelocidadeStaticTextFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    unidadeVelocidadeStaticText->SetFont(unidadeVelocidadeStaticTextFont);
    elevacaoStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_ELEVACAO, _("Elevacao:"), wxPoint(336,16), wxDefaultSize, 0, _T("ID_STATICTEXT_ELEVACAO"));
    wxFont elevacaoStaticTextFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    elevacaoStaticText->SetFont(elevacaoStaticTextFont);
    elevacaoTextCtrl = new wxTextCtrl(plotPanel, ID_TEXTCTRL_ELEVACAO, _("800"), wxPoint(432,16), wxSize(72,27), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_ELEVACAO"));
    elevacaoTextCtrl->SetMaxLength(6);
    wxFont elevacaoTextCtrlFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    elevacaoTextCtrl->SetFont(elevacaoTextCtrlFont);
    calcularButton = new wxButton(plotPanel, ID_BUTTON_CALCULAR, _("Calcular"), wxPoint(16,120), wxSize(93,32), 0, wxDefaultValidator, _T("ID_BUTTON_CALCULAR"));
    wxFont calcularButtonFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    calcularButton->SetFont(calcularButtonFont);
    elevacaoUnidadeStaticText = new wxStaticText(plotPanel, ID_STATICTEXT1, _("\'\'\'"), wxPoint(504,16), wxSize(24,23), 0, _T("ID_STATICTEXT1"));
    wxFont elevacaoUnidadeStaticTextFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    elevacaoUnidadeStaticText->SetFont(elevacaoUnidadeStaticTextFont);
    limparButton = new wxButton(plotPanel, ID_BUTTON_LIMPAR, _("Limpar"), wxPoint(16,224), wxSize(96,33), 0, wxDefaultValidator, _T("ID_BUTTON_LIMPAR"));
    wxFont limparButtonFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    limparButton->SetFont(limparButtonFont);
    removerButton = new wxButton(plotPanel, ID_REMOVER_BUTTON, _("Remover"), wxPoint(16,168), wxSize(96,32), 0, wxDefaultValidator, _T("ID_REMOVER_BUTTON"));
    wxFont removerButtonFont(14,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    removerButton->SetFont(removerButtonFont);
    notebookGraficos = new wxNotebook(plotPanel, ID_NOTEBOOK1, wxPoint(150,104), wxSize(945,424), 0, _T("ID_NOTEBOOK1"));
    wxFont notebookGraficosFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
    notebookGraficos->SetFont(notebookGraficosFont);
    mathPlotPrincipal = new mpWindow(notebookGraficos, ID_MATHPLOT_PRINCIPAL, wxDefaultPosition, wxSize(-1,-1), wxSIMPLE_BORDER);
    wxFont mathPlotPrincipalFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
    mathPlotPrincipal->SetFont(mathPlotPrincipalFont);
    mathPlotPrincipal->UpdateAll();
    mathPlotPrincipal->Fit();
    mathPlotDerivacao = new mpWindow(notebookGraficos, ID_MATHPLOT_DESVIO, wxDefaultPosition, wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
    wxFont mathPlotDerivacaoFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
    mathPlotDerivacao->SetFont(mathPlotDerivacaoFont);
    mathPlotDerivacao->UpdateAll();
    mathPlotDerivacao->Fit();
    mathPlotVelocidade = new mpWindow(notebookGraficos, ID_MATHPLOT_VELOCIDADE, wxDefaultPosition, wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
    wxFont mathPlotVelocidadeFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
    mathPlotVelocidade->SetFont(mathPlotVelocidadeFont);
    mathPlotVelocidade->UpdateAll();
    mathPlotVelocidade->Fit();
    mathPlotAlcance = new mpWindow(notebookGraficos, ID_MATHPLOT_ALCANCE, wxDefaultPosition, wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
    wxFont mathPlotAlcanceFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
    mathPlotAlcance->SetFont(mathPlotAlcanceFont);
    mathPlotAlcance->UpdateAll();
    mathPlotAlcance->Fit();
    mathPlotAltura = new mpWindow(notebookGraficos, ID_MATHPLOT_ALTURA, wxDefaultPosition, wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
    mathPlotAltura->UpdateAll();
    mathPlotAltura->Fit();
    mathPlotVelHorizontal = new mpWindow(notebookGraficos, ID_MATHPLOT_VELOCIDADE_HORIZONTAL, wxDefaultPosition, wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
    mathPlotVelHorizontal->UpdateAll();
    mathPlotVelHorizontal->Fit();
    mathPlotVelVertical = new mpWindow(notebookGraficos, ID_MATHPLOT_VELOCIDADE_VERTICAL, wxDefaultPosition, wxDefaultSize, wxRAISED_BORDER|wxTAB_TRAVERSAL);
    mathPlotVelVertical->UpdateAll();
    mathPlotVelVertical->Fit();
    mathPlotYawRepouso = new mpWindow(notebookGraficos, ID_MATHPLOT_YAW_REPOUSO, wxDefaultPosition, wxSize(800,500), wxRAISED_BORDER|wxTAB_TRAVERSAL);
    wxFont mathPlotYawRepousoFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Arial"),wxFONTENCODING_DEFAULT);
    mathPlotYawRepouso->SetFont(mathPlotYawRepousoFont);
    mathPlotYawRepouso->UpdateAll();
    mathPlotYawRepouso->Fit();
    notebookGraficos->AddPage(mathPlotPrincipal, _("Trajetoria"), false);
    notebookGraficos->AddPage(mathPlotDerivacao, _("Derivacao"), false);
    notebookGraficos->AddPage(mathPlotVelocidade, _("Velocidade"), false);
    notebookGraficos->AddPage(mathPlotAlcance, _("Alcance"), false);
    notebookGraficos->AddPage(mathPlotAltura, _("Altura"), false);
    notebookGraficos->AddPage(mathPlotVelHorizontal, _("Vel. Horiz."), false);
    notebookGraficos->AddPage(mathPlotVelVertical, _("Vel. Vert."), false);
    notebookGraficos->AddPage(mathPlotYawRepouso, _("Yaw"), false);
    imprimirButton = new wxButton(plotPanel, ID_BUTTON_IMPRIMIR, _("Imprimir"), wxPoint(16,288), wxSize(96,33), 0, wxDefaultValidator, _T("ID_BUTTON_IMPRIMIR"));
    trajetoriaStaticText = new wxStaticText(plotPanel, ID_STATICTEXT2, _("Trajetoria:"), wxPoint(336,56), wxDefaultSize, 0, _T("ID_STATICTEXT2"));
    trajetoriaChoice = new wxChoice(plotPanel, ID_CHOICE_TRAJETORIA, wxPoint(432,56), wxSize(128,30), 0, 0, 0, wxDefaultValidator, _T("ID_CHOICE_TRAJETORIA"));
    trajetoriaChoice->SetSelection( trajetoriaChoice->Append(_("Mergulhante")) );
    trajetoriaChoice->Append(_("Vertical"));
    alcanceStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_ALCANCE, _("Alcance:"), wxPoint(592,16), wxDefaultSize, 0, _T("ID_STATICTEXT_ALCANCE"));
    alcanceTextCtrl = new wxTextCtrl(plotPanel, ID_TEXTCTRL_ALCANCE, _("0"), wxPoint(672,16), wxSize(88,31), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_ALCANCE"));
    alcanceTextCtrl->SetMaxLength(5);
    unidadeAlcanceStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_UNIDADE_ALCANCE, _("m"), wxPoint(760,16), wxDefaultSize, 0, _T("ID_STATICTEXT_UNIDADE_ALCANCE"));
    desnivelTextCtrl = new wxTextCtrl(plotPanel, ID_TEXTCTRL_DESNIVEL, _("0"), wxPoint(680,56), wxSize(64,31), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_DESNIVEL"));
    desnivelTextCtrl->SetMaxLength(4);
    desnivelStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_DESNIVEL, _("Desnivel:"), wxPoint(592,56), wxDefaultSize, 0, _T("ID_STATICTEXT_DESNIVEL"));
    unidadeDesnivelStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_, _("m"), wxPoint(744,56), wxDefaultSize, 0, _T("ID_STATICTEXT_"));
    ramoStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_RAMO, _("Ramo:"), wxPoint(832,16), wxDefaultSize, 0, _T("ID_STATICTEXT_RAMO"));
    ramoChoice = new wxChoice(plotPanel, ID_CHOICE_RAMO, wxPoint(904,16), wxSize(168,30), 0, 0, 0, wxDefaultValidator, _T("ID_CHOICE_RAMO"));
    ramoChoice->Append(_("Ascendente"));
    ramoChoice->SetSelection( ramoChoice->Append(_("Descendente")) );
    anguloInicialStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_ANGULO_INICIAL, _("Ang. Inicial:"), wxPoint(800,56), wxDefaultSize, 0, _T("ID_STATICTEXT_ANGULO_INICIAL"));
    anguloInicialTextCtrl = new wxTextCtrl(plotPanel, ID_TEXTCTRL_ANGULO_INICIAL, _("400"), wxPoint(904,56), wxSize(72,31), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_ANGULO_INICIAL"));
    anguloInicialTextCtrl->SetMaxLength(4);
    anguloInicialUnidadeStaticText = new wxStaticText(plotPanel, ID_STATICTEXT_ANGULO_INICIAL_UNIDADE, _("\'\'\'"), wxPoint(984,56), wxDefaultSize, 0, _T("ID_STATICTEXT_ANGULO_INICIAL_UNIDADE"));
    menuBar1 = new wxMenuBar();
    MenuArquivo = new wxMenu();
    MenuItemProjetil = new wxMenu();
    MenuItemProjetil105M1 = new wxMenuItem(MenuItemProjetil, idSubMenuPjt105, _("105mm M1"), wxEmptyString, wxITEM_RADIO);
    MenuItemProjetil->Append(MenuItemProjetil105M1);
    MenuItemProjetil155M107 = new wxMenuItem(MenuItemProjetil, idSubMenuPjt155M107, _("155mm M107"), wxEmptyString, wxITEM_RADIO);
    MenuItemProjetil->Append(MenuItemProjetil155M107);
    MenuItemProjetil155M483E1 = new wxMenuItem(MenuItemProjetil, idSubMenuPjt155M483E1, _("155mm M483E1"), wxEmptyString, wxITEM_RADIO);
    MenuItemProjetil->Append(MenuItemProjetil155M483E1);
    MenuArquivo->Append(idMenuProjetil, _("Projetil"), MenuItemProjetil, wxEmptyString);
    MenuItemConfiguracoes = new wxMenu();
    MenuItemConfiguracoesGerais = new wxMenuItem(MenuItemConfiguracoes, idSubMenuConfiguracoesGerais, _("Gerais"), _("Parametros fisicos das simulacoes feitas"), wxITEM_NORMAL);
    MenuItemConfiguracoes->Append(MenuItemConfiguracoesGerais);
    MenuItemConfiguracoesTecnicas = new wxMenuItem(MenuItemConfiguracoes, idSubMenuConfiguracoesTecnicas, _("Tecnicas"), _("Parametros de calculo computacional."), wxITEM_NORMAL);
    MenuItemConfiguracoes->Append(MenuItemConfiguracoesTecnicas);
    MenuArquivo->Append(idMenuConfiguracoes, _("Configuracoes"), MenuItemConfiguracoes, wxEmptyString);
    MenuArquivo->AppendSeparator();
    MenuItemSair = new wxMenuItem(MenuArquivo, idMenuSair, _("Sair\tAlt-F4"), _("Sai do aplicativo."), wxITEM_NORMAL);
    MenuArquivo->Append(MenuItemSair);
    menuBar1->Append(MenuArquivo, _("&Arquivo"));
    MenuCalculo = new wxMenu();
    MenuItemCalculoDireto = new wxMenuItem(MenuCalculo, idMenuCalculoDireto, _("Direto"), _("Dados a velocidade inicial e a elevacao, calcula-se a trajetoria"), wxITEM_NORMAL);
    MenuCalculo->Append(MenuItemCalculoDireto);
    MenuItemCalculoReverso = new wxMenuItem(MenuCalculo, idMenuCalculoReverso, _("Reverso"), _("Dados o tipo de trajetoria, a velocidade inicial e o alcance desejado; determina-se a elevacao necessaria."), wxITEM_NORMAL);
    MenuCalculo->Append(MenuItemCalculoReverso);
    MenuItemAlcanceMaximo = new wxMenuItem(MenuCalculo, ID_MENUITEM_ALCANCE_MAXIMO, _("Alcance Maximo"), wxEmptyString, wxITEM_NORMAL);
    MenuCalculo->Append(MenuItemAlcanceMaximo);
    MenuItemFatoresDeAjuste = new wxMenu();
    MenuItemInserirFatores = new wxMenuItem(MenuItemFatoresDeAjuste, idSubMenuInserirFatores, _("Inserir"), _("Dados elevacao, deriva e alcance de 4 disparos a uma mesma velocidade, calcula-se os fatores de ajuste."), wxITEM_NORMAL);
    MenuItemFatoresDeAjuste->Append(MenuItemInserirFatores);
    MenuItemDeletarFatores = new wxMenuItem(MenuItemFatoresDeAjuste, idSubMenuDeletarFatores, _("Deletar"), _("Mostra os valores dos polinômios inseridos para o projétil selecionado e permite deletar"), wxITEM_NORMAL);
    MenuItemFatoresDeAjuste->Append(MenuItemDeletarFatores);
    MenuCalculo->Append(idMenuFatoresDeAjuste, _("Fatores de Ajuste"), MenuItemFatoresDeAjuste, wxEmptyString);
    menuBar1->Append(MenuCalculo, _("Calculo"));
    menuTabela = new wxMenu();
    menuItemTabelaA = new wxMenuItem(menuTabela, idMenuTabelaA, _("A"), _("Gera a tabela para a relacao entre angulo de elevacao e linha do Boletim."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaA);
    menuItemTabelaB = new wxMenuItem(menuTabela, idMenuTabelaB, _("B"), _("Exibe o alcance complementar para o sitio topografico."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaB);
    menuItemTabelaC = new wxMenuItem(menuTabela, idMenuTabelaC, _("C"), _("Exibes as componentes do vento."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaC);
    menuItemTabelaD = new wxMenuItem(menuTabela, idMenuTabelaD, _("D"), _("Exibe as correcoes de densidade e temperatura, em caso de desnivel entre a bateria e a estacao meteorologica."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaD);
    menuItemTabelaE = new wxMenuItem(menuTabela, idMenuTabelaE, _("E"), _("Exibe as correcoes de velocidade inicial em funcao da temperatura do projetil."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaE);
    menuItemTabelaF = new wxMenuItem(menuTabela, idMenuTabelaF, _("F"), _("Gera a tabela para os elementos basicos do tiro e as correcoes unitarias."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaF);
    menuItemTabelaG = new wxMenuItem(menuTabela, idMenuTabelaG, _("G"), _("Gera tabela com as informacoes complementares"), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaG);
    menuItemTabelaH = new wxMenuItem(menuTabela, idMenuTabelaH, _("H"), _("Gera tabela com as correcoes em alcance para rotacao da Terra."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaH);
    menuItemTabelaI = new wxMenuItem(menuTabela, idMenuTabelaI, _("I"), _("Gera tabela com as correcoes em direcao para rotacao da Terra."), wxITEM_NORMAL);
    menuTabela->Append(menuItemTabelaI);
    menuBar1->Append(menuTabela, _("Tabela"));
    MenuAjuda = new wxMenu();
    MenuItemSobre = new wxMenuItem(MenuAjuda, idMenuSobre, _("Sobre\tF1"), _("Informacoes sobre o aplicativo"), wxITEM_NORMAL);
    MenuAjuda->Append(MenuItemSobre);
    infoMenuItem = new wxMenuItem(MenuAjuda, idMenuInfo, _("Info"), _("Descricao detalhada do aplicativo."), wxITEM_NORMAL);
    MenuAjuda->Append(infoMenuItem);
    creditosMenuItem = new wxMenuItem(MenuAjuda, idMenuCreditos, _("Creditos"), _("Ambiente de desenvolvimento e bibliotecas de terceiros."), wxITEM_NORMAL);
    MenuAjuda->Append(creditosMenuItem);
    menuBar1->Append(MenuAjuda, _("Ajuda"));
    SetMenuBar(menuBar1);
    StatusBar1 = new wxStatusBar(this, ID_STATUSBAR1, 0, _T("ID_STATUSBAR1"));
    int __wxStatusBarWidths_1[1] = { -1 };
    int __wxStatusBarStyles_1[1] = { wxSB_NORMAL };
    StatusBar1->SetFieldsCount(1,__wxStatusBarWidths_1);
    StatusBar1->SetStatusStyles(1,__wxStatusBarStyles_1);
    SetStatusBar(StatusBar1);

    Connect(ID_TEXTCTRL_VELOCIDADE,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnvelocidadeTextCtrlText);
    Connect(ID_TEXTCTRL_ELEVACAO,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnelevacaoTextCtrlText);
    Connect(ID_BUTTON_CALCULAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OncalcularButtonClick);
    Connect(ID_BUTTON_LIMPAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnlimparButtonClick);
    Connect(ID_REMOVER_BUTTON,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnremoverButtonClick);
    Connect(ID_BUTTON_IMPRIMIR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnimprimirButtonClick);
    Connect(ID_CHOICE_TRAJETORIA,wxEVT_COMMAND_CHOICE_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnChoiceTrajetoriaSelect);
    Connect(ID_TEXTCTRL_ALCANCE,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnalcanceTextCtrlText);
    Connect(ID_TEXTCTRL_DESNIVEL,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OndesnivelTextCtrlText);
    Connect(ID_CHOICE_RAMO,wxEVT_COMMAND_CHOICE_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnramoChoiceSelect);
    Connect(ID_TEXTCTRL_ANGULO_INICIAL,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnanguloInicialTextCtrlText);
    plotPanel->Connect(wxEVT_PAINT,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnplotPanelPaint1,0,this);
    Connect(idSubMenuPjt105,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemProjetil105Selected);
    Connect(idSubMenuPjt155M107,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemProjetil155Selected);
    Connect(idSubMenuPjt155M483E1,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::onMenuItemProjetil155M483E1Selected);
    Connect(idSubMenuConfiguracoesGerais,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemConfiguracoesGeraisSelected);
    Connect(idSubMenuConfiguracoesTecnicas,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemConfiguracoesTecnicasSelected);
    Connect(idMenuSair,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnQuit);
    Connect(idMenuCalculoDireto,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemCalculoDiretoSelected);
    Connect(idMenuCalculoReverso,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemCalculoReversoSelected);
    Connect(ID_MENUITEM_ALCANCE_MAXIMO,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemAlcanceMaximoSelected);
    Connect(idSubMenuInserirFatores,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemInserirFatoresSelected); //linha editada
    Connect(idSubMenuDeletarFatores,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnMenuItemDeletarFatoresSelected); //linha editada
    Connect(idMenuTabelaA,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaASelected);
    Connect(idMenuTabelaB,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaBSelected);
    Connect(idMenuTabelaC,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaCSelected);
    Connect(idMenuTabelaD,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaDSelected);
    Connect(idMenuTabelaE,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaESelected);
    Connect(idMenuTabelaF,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaFSelected);
    Connect(idMenuTabelaG,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaGSelected);
    Connect(idMenuTabelaH,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaHSelected);
    Connect(idMenuTabelaI,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnmenuItemTabelaISelected);
    Connect(idMenuSobre,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnAbout);
    Connect(idMenuInfo,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OninfoMenuItemSelected);
    Connect(idMenuCreditos,wxEVT_COMMAND_MENU_SELECTED,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OncreditosMenuItemSelected);
    Connect(wxID_ANY,wxEVT_CLOSE_WINDOW,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnClose1);
    //*)


    estadoCalculadorDireto = new EstadoCalculadorDireto(this);
    estadoCalculadorReverso = new EstadoCalculadorReverso(this);
    estadoCalculadorMaximo = new EstadoCalculadorMaximo(this);
    estadoCalculadorNenhum = new EstadoCalculadorNenhum(this);
    estadoCalculadorAtual = estadoCalculadorNenhum;

    observadorCalc = new ObservadorDeCalculo(this);

    wxFont myFont(12, wxFONTFAMILY_MODERN, wxFONTSTYLE_NORMAL, wxFONTWEIGHT_BOLD);
    menuBar1->SetFont(myFont);
    //parent->SetFont(myFont);
    SetTitle(wxT("Calculador Balístico [Protótipo experimental 0.5.8]"));
    Disconnect(wxID_ANY,wxEVT_CLOSE_WINDOW,(wxObjectEventFunction)&calculadorBalisiticaGraficoFrame::OnClose);
    MenuArquivo->SetLabel(idMenuConfiguracoes, wxT("Configurações"));
    MenuArquivo->SetLabel(idSubMenuConfiguracoesTecnicas, wxT("Técnicas"));
    menuBar1->SetMenuLabel(1, wxT("Cálculo"));
    MenuCalculo->SetLabel(ID_MENUITEM_ALCANCE_MAXIMO, wxT("Alcance Máximo"));
    MenuCalculo->SetLabel(idMenuFatoresDeAjuste, wxT("Fatores de Ajuste"));
    MenuItemInserirFatores->SetHelp(wxT("Dados elevação, deriva e alcance de 4 disparos a uma mesma velocidade, calcula-se os fatores de ajuste."));
    MenuItemDeletarFatores->SetHelp(wxT("Mostra os valores dos polinômios inseridos para o projétil selecionado e permite deletar."));
    MenuItemConfiguracoesGerais->SetHelp(wxT("Parâmetros físicos das simulações feitas."));
    MenuItemConfiguracoesTecnicas->SetHelp(wxT("Parâmetros de cálculo computacional."));
    MenuItemCalculoDireto->SetHelp(wxT("Dados a velocidade inicial e a elevação, calcula-se a trajetória."));
    MenuItemCalculoReverso->SetHelp(wxT("Dados o tipo de trajetória, a velocidade inicial e o alcance desejado; determina-se a elevação necessária."));
    menuTabela->SetHelpString(idMenuTabelaA, wxT("Gera a tabela para a relação entre ângulo de elevação e linha do Boletim."));
    menuTabela->SetHelpString(idMenuTabelaB, wxT("Exibe o alcance complementar para o Sítio Topográfico."));
    menuTabela->SetHelpString(idMenuTabelaD, wxT("Exibe as correções de densidade e temperatura, em caso de desnível entre a bateria e a estação meteorológica"));
    menuTabela->SetHelpString(idMenuTabelaF, wxT("Gera a tabela para os elementos básicos do tiro e as correções unitarias."));
    menuTabela->SetHelpString(idMenuTabelaG, wxT("Gera tabela com as informações complementares."));
    menuTabela->SetHelpString(idMenuTabelaH, wxT("Gera tabela com as correções em alcance para rotação da Terra."));
    menuTabela->SetHelpString(idMenuTabelaI, wxT("Gera tabela com as correções em direção para rotação da Terra."));
    MenuAjuda->SetLabel(idMenuCreditos, wxT("Créditos"));
    MenuAjuda->SetHelpString(idMenuSobre, wxT("Informações Gerais sobre o aplicativo."));
    MenuAjuda->SetHelpString(idMenuInfo, wxT("Descrição detalhada do aplicativo."));

    wxFloatingPointValidator<float>  valVelocidade(1, NULL, wxNUM_VAL_DEFAULT);
    valVelocidade.SetRange(1, 1000);
    velocidadeTextCtrl->SetValidator(valVelocidade);
    velocidadeTextCtrl->SetValue(wxString::FromDouble(config->getVelocidadeInicial(), 1));

    wxFloatingPointValidator<float>  valElevacao(1, NULL, wxNUM_VAL_DEFAULT);
    valElevacao.SetRange(1, 1600);
    elevacaoTextCtrl->SetValidator(valElevacao);
    elevacaoTextCtrl->SetValue(wxString::FromDouble(config->getAnguloDisparo(), 1));
    elevacaoStaticText->SetLabel(wxT("Elevação:"));

    trajetoriaStaticText->SetLabel(wxT("Trajetória:"));
    trajetoriaChoice->SetSelection(static_cast<int>(config->getTrajetoria()));

    wxIntegerValidator<int>  valAlcance( NULL, wxNUM_VAL_DEFAULT);
    valAlcance.SetRange(1, 100000);
    alcanceTextCtrl->SetValidator(valAlcance);
    alcanceTextCtrl->SetValue(wxString::FromDouble(config->getAlcance()));

    desnivelStaticText->SetLabel(wxT("Desnível:"));
    wxIntegerValidator<int>  valDesnivel( NULL, wxNUM_VAL_DEFAULT);
    valDesnivel.SetRange(-999, 999);
    desnivelTextCtrl->SetValidator(valDesnivel);


    anguloInicialStaticText->SetLabel(wxT("Âng. inicial:"));
    wxIntegerValidator<int>  valAnguloInicial( NULL, wxNUM_VAL_DEFAULT);
    valDesnivel.SetRange(100, 1100);
    anguloInicialStaticText->SetValidator(valAnguloInicial);

    notebookGraficos->SetPageText(0, wxT("Trajetória"));
    notebookGraficos->SetPageText(1, wxT("Derivação"));


    long MyStyle = GetWindowStyle();
    SetWindowStyle(MyStyle & ~wxMAXIMIZE_BOX);


}

calculadorBalisiticaGraficoFrame::~calculadorBalisiticaGraficoFrame()
{
    //(*Destroy(calculadorBalisiticaGraficoFrame)
    //*)
     delete estadoCalculadorDireto;
    delete estadoCalculadorReverso;
    delete estadoCalculadorMaximo;
    delete estadoCalculadorNenhum;

    delete observadorCalc;
}


void calculadorBalisiticaGraficoFrame::carregarProjetilEmCalculadores(Projetil &projetil)
{
    calcLinear.setProjetil(projetil);
    //config->setDragLinear((int) calcLinear.getDrag());
    calcPM.setProjetil(projetil);
    calcPontoMassaModificado.setProjetil(projetil);
    calcPontoMassaModificado1990.setProjetil(projetil);

}
void calculadorBalisiticaGraficoFrame::OnQuit(wxCommandEvent& event)
{
    Close();
}

void calculadorBalisiticaGraficoFrame::OnAbout(wxCommandEvent& event)
{
   // wxMessageBox( wxT("Calculador Balístico\n      Versão 0.1"), wxT("Sobre"), wxICON_INFORMATION);
    wxAboutDialogInfo info;
    //info.SetIcon
    info.SetDescription(wxT("Calculador Balístico Gráfico"));
    info.SetName(wxT("Calculador Balístico"));
    info.SetVersion(_("0.5.7 - alpha"));
    info.SetDescription(wxT("Uma interface ao \"IMBEL Ballistic Kernel\""));
    info.SetWebSite(wxT("www.imbel.gov.br"));
    info.SetCopyright(wxT("(C) 2019 Imbel-FMCE"));
    wxInitAllImageHandlers();
    wxIcon logoIcon;
    wxBitmap bitmap(wxT(".\\resource\\logoImbel.png"), wxBITMAP_TYPE_PNG);
    logoIcon.CopyFromBitmap(bitmap);
    info.SetIcon(wxIcon(logoIcon));
    MeuSobreDialog *meuDialog  = new MeuSobreDialog;
    meuDialog->Create(info, this);
    meuDialog->Show(true);
}

void calculadorBalisiticaGraficoFrame::OnMenuItemProjetil105Selected(wxCommandEvent& event)
{
    tipoPjt = TIPO_PROJETIL::PJT_105M1;
    projetil.setTipo(tipoPjt);
    projDAO->geraProjetil(projetil);
   // const wxString descricao = wxString::FromUTF8((string("Selecionado ") + getPjtDescricao(projetil)).c_str());
    carregarProjetilEmCalculadores(projetil);
   // wxMessageBox( descricao, wxT("Projetil"), wxICON_INFORMATION);
   config->setDragLinear((int) calcLinear.getDrag());
    ProjetilCoeficientesDialog *projCoefDialog = new ProjetilCoeficientesDialog(this, projetil);
    projCoefDialog->Show();
}

void calculadorBalisiticaGraficoFrame::OnMenuItemProjetil155Selected(wxCommandEvent& event)
{
     tipoPjt = TIPO_PROJETIL::PJT_155_M107;
    //wxMessageBox( wxT("Selecionado projetil 155mm M107"), wxT("Projetil"), wxICON_INFORMATION);

    projetil.setTipo(tipoPjt);
    projDAO->geraProjetil(projetil);

    //const wxString descricao(getPjtDescricao(projetil));
    const wxString descricao = wxString::FromUTF8((string("Selecionado ") + getPjtDescricao(projetil)).c_str());
    carregarProjetilEmCalculadores(projetil);

    //wxMessageBox( descricao, wxT("Projetil"), wxICON_INFORMATION);
    config->setDragLinear((int) calcLinear.getDrag());
    ProjetilCoeficientesDialog *projCoefDialog = new ProjetilCoeficientesDialog(this, projetil);
    projCoefDialog->Show();

}


void calculadorBalisiticaGraficoFrame::onMenuItemProjetil155M483E1Selected(wxCommandEvent& event)
{
        tipoPjt = TIPO_PROJETIL::PJT_155_M483E1;

    projetil.setTipo(tipoPjt);
    projDAO->geraProjetil(projetil);

    const wxString descricao = wxString::FromUTF8((string("Selecionado ") + getPjtDescricao(projetil)).c_str());
    carregarProjetilEmCalculadores(projetil);

    //wxMessageBox( descricao, wxT("Projetil"), wxICON_INFORMATION);
    config->setDragLinear((int) calcLinear.getDrag());
    ProjetilCoeficientesDialog *projCoefDialog = new ProjetilCoeficientesDialog(this, projetil);
    projCoefDialog->Show();

}

void calculadorBalisiticaGraficoFrame::OnClose(wxCloseEvent& event)
{
}

void calculadorBalisiticaGraficoFrame::OnMenuItemConfiguracoesGeraisSelected(wxCommandEvent& event)
{
    ConfiguracoesGeraisDialog *confGeralDialog= new ConfiguracoesGeraisDialog(this);
    confGeralDialog->Show();
}

void calculadorBalisiticaGraficoFrame::OnMenuItemConfiguracoesTecnicasSelected(wxCommandEvent& event)
{
    ConfiguracoesTecnicasDialog *confTecnicasDialog= new ConfiguracoesTecnicasDialog(this);
    confTecnicasDialog->Show();
}




void calculadorBalisiticaGraficoFrame::OnMenuItemCalculoDiretoSelected(wxCommandEvent& event)
{
    if(dynamic_cast<EstadoCalculadorDireto*>(estadoCalculadorAtual) != nullptr)
    {
        plotPanel->Hide();
        logoStaticBitmap->Show();
        estadoCalculadorAtual = estadoCalculadorNenhum;
    }
    else
    {
        logoStaticBitmap->Hide();
        plotPanel->Show();
        estadoCalculadorAtual = estadoCalculadorDireto;

        //trajetoriaStaticText->Hide();
        trajetoriaChoice->Disable();
        //alcanceStaticText->Hide();
        alcanceTextCtrl->Disable();
        //unidadeAlcanceStaticText->Hide();
        //desnivelStaticText->Hide();
        //desnivelTextCtrl->Hide();
        //unidadeDesnivelStaticText->Hide();


        anguloInicialStaticText->Hide();
        anguloInicialTextCtrl->Hide();
        anguloInicialUnidadeStaticText->Hide();

        elevacaoTextCtrl->Enable();
        trajetoriaStaticText->Show();
        trajetoriaChoice->Show();
        desnivelStaticText->Show();
        desnivelTextCtrl->Show();
        ramoStaticText->Show();
        ramoChoice->Show();
    }

}

void calculadorBalisiticaGraficoFrame::OnMenuItemCalculoReversoSelected(wxCommandEvent& event)
{


    if(dynamic_cast<EstadoCalculadorReverso*>(estadoCalculadorAtual) != nullptr)
    {
        plotPanel->Hide();
        logoStaticBitmap->Show();
        estadoCalculadorAtual = estadoCalculadorNenhum;
    }
    else
    {
        estadoCalculadorAtual = estadoCalculadorReverso;
        logoStaticBitmap->Hide();
        plotPanel->Show();

        trajetoriaStaticText->Show();
        trajetoriaChoice->Show();
        alcanceStaticText->Show();
        alcanceTextCtrl->Show();
        alcanceTextCtrl->Enable();
        unidadeAlcanceStaticText->Show();
        desnivelStaticText->Show();
        desnivelTextCtrl->Show();
        unidadeDesnivelStaticText->Show();
        elevacaoTextCtrl->Disable();
        trajetoriaChoice->Enable();
        ramoStaticText->Show();
        ramoChoice->Show();
        anguloInicialStaticText->Hide();//Show();
        anguloInicialTextCtrl->Hide();//Show();
        anguloInicialUnidadeStaticText->Hide();//Show();
       // plotMapa(mathPlotPrincipal);
    }
}

void calculadorBalisiticaGraficoFrame::OnMenuItemAlcanceMaximoSelected(wxCommandEvent& event)
{
    if(dynamic_cast<EstadoCalculadorMaximo*>(estadoCalculadorAtual) != nullptr)
    {
        plotPanel->Hide();
        logoStaticBitmap->Show();
        estadoCalculadorAtual = estadoCalculadorNenhum;
    }
    else
    {
        logoStaticBitmap->Hide();
        plotPanel->Show();
        estadoCalculadorAtual = estadoCalculadorMaximo;

        trajetoriaStaticText->Hide();
        trajetoriaChoice->Hide();
        alcanceStaticText->Show();
        alcanceTextCtrl->Show();
        alcanceTextCtrl->Disable();
        unidadeAlcanceStaticText->Show();
        desnivelStaticText->Hide();
        desnivelTextCtrl->Hide();
        unidadeDesnivelStaticText->Hide();
        elevacaoTextCtrl->Disable();
        ramoStaticText->Hide();
        ramoChoice->Hide();
        anguloInicialStaticText->Hide();
        anguloInicialTextCtrl->Hide();
        anguloInicialUnidadeStaticText->Hide();
    }

}

void calculadorBalisiticaGraficoFrame::OnMenuItemInserirFatoresSelected(wxCommandEvent& event){ //função editada
    CalculadorFatoresDialog *calculadorFatoresDialog = new CalculadorFatoresDialog(this);
    calculadorFatoresDialog->Show();
}

void calculadorBalisiticaGraficoFrame::OnMenuItemDeletarFatoresSelected(wxCommandEvent& event){ //função editada
    DeletarFatoresDialog *deletarFatoresDialog = new DeletarFatoresDialog(this);
    deletarFatoresDialog->Show();
}


void calculadorBalisiticaGraficoFrame::OncalcularButtonClick(wxCommandEvent& event)
{
    estadoCalculadorAtual->calcular();
}

void calculadorBalisiticaGraficoFrame::OnlimparButtonClick(wxCommandEvent& event)
{
    mathPlotPrincipal->DelAllLayers(false);
    mathPlotVelocidade->DelAllLayers(false);
    mathPlotDerivacao->DelAllLayers(false);
    mathPlotAlcance->DelAllLayers(false);
    mathPlotAltura->DelAllLayers(false);
    mathPlotVelHorizontal->DelAllLayers(false);
    mathPlotVelVertical->DelAllLayers(false);
    mathPlotYawRepouso->DelAllLayers(false);
}



void calculadorBalisiticaGraficoFrame::OnremoverButtonClick(wxCommandEvent& event)
{
    mathHandler.removeMapa(mathPlotPrincipal, 4);
    mathHandler.removeMapa(mathPlotVelocidade, 4);
    mathHandler.removeMapa(mathPlotDerivacao, 4);
    mathHandler.removeMapa(mathPlotAlcance, 4);
    mathHandler.removeMapa(mathPlotAltura, 4);
    mathHandler.removeMapa(mathPlotVelHorizontal, 4);
    mathHandler.removeMapa(mathPlotVelVertical, 4);
    mathHandler.removeMapa(mathPlotYawRepouso, 4);
}



void calculadorBalisiticaGraficoFrame::OnNotebook1PageChanged(wxNotebookEvent& event)
{
}

void calculadorBalisiticaGraficoFrame::OnnotebookGraficosPageChanged(wxNotebookEvent& event)
{
}

void calculadorBalisiticaGraficoFrame::OnnotebookGraficosPageChanged1(wxNotebookEvent& event)
{
}
void calculadorBalisiticaGraficoFrame::EstadoCalculadorDireto::calcular()
{


   MathplotHandler *mathHandler = &parent->mathHandler;

    vector<ElementosVoo> elementos;
    string nomeCalculador;

    double elevacao  = config->getAnguloDisparo();
    double velocidade = config->getVelocidadeInicial();
    double desnivel = config->getDesnivel();
    double passo = config->getPasso();
    RAMO ramo = static_cast<RAMO>(parent->ramoChoice->GetSelection());

    switch(config->getTipoCalculador())
    {

     case VACUO:
          nomeCalculador = "Vácuo ";
        elementos = calcVacuo.solucaoDireta(elevacao, velocidade, desnivel, passo, true, ramo);
        break;
     case DRAG_LINEAR:
         nomeCalculador = "Linear ";
        elementos = calcLinear.solucaoDireta(elevacao, velocidade, desnivel, passo, true, ramo);
        break;
     case PONTO_MASSA:
        nomeCalculador = "3-DoF ";
        elementos = calcPM.solucaoDireta(elevacao, velocidade, desnivel, passo, true, ramo);
        break;
     case PONTO_MASSA_MODIFICADO:
        nomeCalculador = "4-DoF ";
        elementos = calcPontoMassaModificado.solucaoDireta(elevacao, velocidade, desnivel, passo, true, ramo);
        //elementos = calcPontoMassaModificado.solucaoDireta(config->getAnguloDisparo(), config->getVelocidadeInicial(), 600.0, config->getPasso(), true, DESCENDENTE);

        break;
     default:
        nomeCalculador = "4-DoF(1990) ";
        elementos = calcPontoMassaModificado1990.solucaoDireta(elevacao, velocidade, desnivel, passo, true, ramo);

     }
     mathHandler->popularVetores(elementos);

        ElementosVoo elementosFinal = elementos.back();
        elementosFinal.sz +=0.1;
     string label= nomeCalculador + to_string((int)config->getVelocidadeInicial()) + "m/s,  elv = " + to_string((int)config->getAnguloDisparo()) + "\'\'\'";
     wxColour cor(rand() % 256, rand() % 256, rand() % 256);
     mathHandler->plotMapa(parent->mathPlotPrincipal, label, TRAJETORIA, cor);
     mathHandler->plotMapa(parent->mathPlotVelocidade, label, VELOCIDADE, cor);
     mathHandler->plotMapa(parent->mathPlotDerivacao, label, DERIVACAO, cor);
     mathHandler->plotMapa(parent->mathPlotAlcance, label, ALCANCE, cor);
     mathHandler->plotMapa(parent->mathPlotAltura, label, ALTURA, cor);
     mathHandler->plotMapa(parent->mathPlotVelHorizontal, label, VELOCIDADE_HORIZONTAL, cor);
     mathHandler->plotMapa(parent->mathPlotVelVertical, label, VELOCIDADE_VERTICAL, cor);
     mathHandler->plotMapa(parent->mathPlotYawRepouso, label, YAW, cor);

     if(elevacao <= 799.99)
        parent->trajetoriaChoice->SetSelection(static_cast<int>(TIPO_TRAJETORIA::MERGULHANTE));
     else
        parent->trajetoriaChoice->SetSelection(static_cast<int>(TIPO_TRAJETORIA::VERTICAL));

     config->setTrajetoria(static_cast<TIPO_TRAJETORIA>(parent->trajetoriaChoice->GetSelection()));
     parent->alcanceTextCtrl->SetValue(wxString::FromDouble(MathArt::arred(elementos.back().sx)));
     config->setAlcance(elementos.back().sx);

     if(desnivel >= 0 && (desnivel - elementos.back().sy) > config->getPrecisao())
        wxMessageBox( wxT("Desnível muito elevado!"), wxT("Atenção"), wxICON_INFORMATION);
}

void calculadorBalisiticaGraficoFrame::EstadoCalculadorMaximo::calcular()
{
   MathplotHandler *mathHandler = &parent->mathHandler;

    ElementosVoo elementosAlcanceMaximo;
    vector<ElementosVoo> elementos;
    string nomeCalculador;
    switch(config->getTipoCalculador())
    {

     case VACUO:
          nomeCalculador = "Vácuo ";
        elementos = calcVacuo.solucaoDireta(800.0, config->getVelocidadeInicial(), 0.0, config->getPasso());
        break;
     case DRAG_LINEAR:
         nomeCalculador = "Linear ";
         elementosAlcanceMaximo = calcLinear.limite(config->getVelocidadeInicial(), config->getPasso());
         elementos = calcLinear.solucaoDireta(elementosAlcanceMaximo.anguloDisparo, config->getVelocidadeInicial(), 0.0, config->getPasso());
        break;
     case PONTO_MASSA:
        nomeCalculador = "3-DoF ";
        elementosAlcanceMaximo = calcPM.limite(config->getVelocidadeInicial(), config->getPasso());
        elementos = calcPM.solucaoDireta(elementosAlcanceMaximo.anguloDisparo, config->getVelocidadeInicial(), 0.0, config->getPasso());
        break;
     case PONTO_MASSA_MODIFICADO:
        nomeCalculador = "4-DoF ";
        elementosAlcanceMaximo = calcPontoMassaModificado.limite(config->getVelocidadeInicial(), config->getPasso());
        elementos = calcPontoMassaModificado.solucaoDireta(elementosAlcanceMaximo.anguloDisparo, config->getVelocidadeInicial(), 0.0, config->getPasso());
        break;
     default:
        nomeCalculador = "4-DoF(1990) ";
        elementosAlcanceMaximo = calcPontoMassaModificado1990.limite(config->getVelocidadeInicial(), config->getPasso());
        elementos = calcPontoMassaModificado1990.solucaoDireta(elementosAlcanceMaximo.anguloDisparo, config->getVelocidadeInicial(), 0.0, config->getPasso());

     }
     mathHandler->popularVetores(elementos);

     parent->elevacaoTextCtrl->SetValue(wxString::FromDouble(elementosAlcanceMaximo.anguloDisparo, 1));
     parent->alcanceTextCtrl->SetValue(wxString::FromDouble(MathArt::arred(elementosAlcanceMaximo.sx)));
     string label= nomeCalculador + to_string((int)config->getVelocidadeInicial()) + "m/s,  elv = " + to_string((int)config->getAnguloDisparo()) + "\'\'\'";

     wxColour cor(rand() % 256, rand() % 256, rand() % 256);
     mathHandler->plotMapa(parent->mathPlotPrincipal, label, TRAJETORIA, cor);
     mathHandler->plotMapa(parent->mathPlotVelocidade, label, VELOCIDADE, cor);
     mathHandler->plotMapa(parent->mathPlotDerivacao, label, DERIVACAO, cor);
     mathHandler->plotMapa(parent->mathPlotAlcance, label, ALCANCE, cor);
     mathHandler->plotMapa(parent->mathPlotAltura, label, ALTURA, cor);
     mathHandler->plotMapa(parent->mathPlotVelHorizontal, label, VELOCIDADE_HORIZONTAL, cor);
     mathHandler->plotMapa(parent->mathPlotVelVertical, label, VELOCIDADE_VERTICAL, cor);
    mathHandler->plotMapa(parent->mathPlotYawRepouso, label, YAW, cor);
}


void calculadorBalisiticaGraficoFrame::EstadoCalculadorReverso::calcular()
{
    Observer *observadorCalc = parent->observadorCalc;
    MathplotHandler *mathHandler = &parent->mathHandler;

    observadorCalc->removeObservable();
    string nomeCalculador;
    TIPO_CALCULADOR tipoCalc = config->getTipoCalculador();
    Calculador *calculador;
    switch(tipoCalc)
    {
        case VACUO:
            observadorCalc->setObservable(calcVacuo.getObservable());
            calculador = &calcVacuo;
            nomeCalculador = "Vácuo ";
            break;
        case DRAG_LINEAR:
            observadorCalc->setObservable(calcLinear.getObservable());
            calculador = &calcLinear;
            nomeCalculador = "Linear ";
            break;
        case PONTO_MASSA:
            observadorCalc->setObservable(calcPM.getObservable());
            calculador = &calcPM;
            nomeCalculador = "3-DoF ";
            break;
        case PONTO_MASSA_MODIFICADO:
            observadorCalc->setObservable(calcPontoMassaModificado.getObservable());
            calculador = &calcPontoMassaModificado;
            nomeCalculador = "4-DoF ";
            break;
        default:
            observadorCalc->setObservable(calcPontoMassaModificado1990.getObservable());
            calculador = &calcPontoMassaModificado1990;
            nomeCalculador = "4-DoF(1990) ";
    }

    ElementosDisparo elementosDisparo;
    double alcance = config->getAlcance();
    double velocidade = config->getVelocidadeInicial();
    double desnivel = config->getDesnivel();
    TIPO_TRAJETORIA trajetoria = config->getTrajetoria();
    double passo = config->getPasso();
    double precisao = config->getPrecisao();
    RAMO ramo = static_cast<RAMO>(parent->ramoChoice->GetSelection());

    double anguloInicial = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? 400: 1000;
    //double anguloInicial = config->getAnguloInicial();
    if(trajetoria == TIPO_TRAJETORIA::MERGULHANTE && anguloInicial > 800.0)
    {
         wxMessageBox( wxT("Ângulo inicial dever ser menor que 800\'\'\'") );
         return;
    }
    else
    {
        if(trajetoria == TIPO_TRAJETORIA::VERTICAL && anguloInicial < 800.0)
        {
             wxMessageBox( wxT("Ângulo inicial dever ser maior que 800\'\'\'") );
             return;
        }
    }

    try
    {
       // elementosDisparo = calculador->solucaoReversa(alcance, velocidade, desnivel, trajetoria, passo, precisao, anguloInicial, ASCENDENTE);
      // ((CalculadorAtmosferico *) calculador)->setLimiteHorizontal(1700);
      // ((CalculadorAtmosferico *) calculador)->setLimiteHorizontalAtivo(true);
        elementosDisparo = calculador->solucaoReversa(alcance, velocidade, desnivel, trajetoria, passo, precisao, anguloInicial, ramo);
    }
     catch(ExceptionTrajectory& ex)
     {
         wxMessageBox( wxT("Fora do limite do alcance.") );
         return;
      }
     catch(ExceptionYawRepose& ex)
     {
         wxMessageBox( wxT("Fora da validade do Modelo escolhido!") );
         return;
      }
    catch(ExceptionConvergence& ex)
    {
       wxMessageBox( wxT("Não convergiu para o alvo!") );
       elementosDisparo = ex.getElementosDisparo();
       // return;
    }
    catch(ExceptionQuasiConvergence& ex)
    {
       wxMessageBox( wxT("Convergência parcial para o alvo!") );
       elementosDisparo = ex.getElementosDisparo();
    }
   catch(ExceptionOutOfBound& ex)
   {
       wxMessageBox( wxT("Fora de alcance para esta velocidade.") );
       return;
   }

   /* if(!elementosDisparo.getSucesso())
    {
        wxMessageBox( wxT("Não é possível atingir o alvo.") );
        return;
    }
*/
    vector<ElementosVoo> elementosVoo = calculador->solucaoDireta(elementosDisparo.getElevacao(), config->getVelocidadeInicial(), config->getDesnivel(), config->getPasso(), true, ramo);
    ElementosVoo elementosVooTeste = elementosVoo.back();
    parent->elevacaoTextCtrl->SetValue(wxString::FromDouble(elementosDisparo.getElevacao(),1));
    mathHandler->popularVetores(elementosVoo);
    string label= nomeCalculador + to_string((int)config->getVelocidadeInicial()) + "m/s,  elv = " + to_string((int)config->getAnguloDisparo()) + "\'\'\'";
    wxColour cor(rand() % 256, rand() % 256, rand() % 256);
    mathHandler->plotMapa(parent->mathPlotPrincipal, label, TRAJETORIA, cor);
    mathHandler->plotMapa(parent->mathPlotVelocidade, label, VELOCIDADE, cor);
    mathHandler->plotMapa(parent->mathPlotDerivacao, label, DERIVACAO, cor);
    mathHandler->plotMapa(parent->mathPlotAlcance, label, ALCANCE, cor);
    mathHandler->plotMapa(parent->mathPlotAltura, label, ALTURA, cor);
    mathHandler->plotMapa(parent->mathPlotVelHorizontal, label, VELOCIDADE_HORIZONTAL, cor);
    mathHandler->plotMapa(parent->mathPlotVelVertical, label, VELOCIDADE_VERTICAL, cor);
     mathHandler->plotMapa(parent->mathPlotYawRepouso, label, YAW, cor);

}


void calculadorBalisiticaGraficoFrame::ObservadorDeCalculo::update()
{


}

void calculadorBalisiticaGraficoFrame::OnimprimirButtonClick(wxCommandEvent& event)
{
     int paginaSelecionada = notebookGraficos->GetSelection();
    if(paginaSelecionada == wxNOT_FOUND )
    {
        wxMessageBox( wxT("Nenhuma página selecionada!") );
        return;
    }

    mpWindow *paginaParaImprimir;
    paginaParaImprimir = (mpWindow *) notebookGraficos->GetCurrentPage();
    wxPrinter printer;
    MinhaPrintout printout(paginaParaImprimir, wxT("Impressão de gráficos."));


    wxPrintData printData;
    printData.SetPaperId(wxPAPER_A4);
    printData.SetOrientation(wxLANDSCAPE);
    wxPrintPreview *preview = new wxPrintPreview(new MinhaPrintout(paginaParaImprimir, wxT("Impressão de gráficos.")),new MinhaPrintout(paginaParaImprimir, wxT("Impressão de gráficos.")), &printData);
    wxPreviewFrame *frame =  new wxPreviewFrame(preview, this, wxT("Visualização"),
                                                wxPoint(600, 100),      // move preview window out of the way
                                                wxSize(1000, 700));
    frame->Center(wxBOTH);
    frame->Initialize();
    frame->Show(true);

    int i =0;
    for( wxWindowList::iterator it = frame->GetControlBar()->GetChildren().begin();  it != frame->GetControlBar()->GetChildren().end(); it++){

         wxButton* aButton = dynamic_cast<wxButton *>( *it );
         wxTextCtrl* textPage = dynamic_cast<wxTextCtrl *>( *it );
         wxStaticText* staticTextPage = dynamic_cast<wxStaticText *>( *it );

        if(  aButton)
        {
            if(i==0)
                aButton->SetToolTip(wxT("Imprimir"));
            if(i>0 && i < 7)
                aButton->Hide();
            if(*it == frame->GetControlBar()->GetChildren().back())
            {
                aButton->SetLabel( wxT("Fechar") );
                wxFont fonte = aButton->GetFont();
                fonte.SetPointSize(14);
                aButton->SetFont(fonte);            }

        }


        if(textPage)
            textPage->Hide();
        if(staticTextPage)
            staticTextPage->Hide();

        i++;


    }
}

void calculadorBalisiticaGraficoFrame::OnChoiceTrajetoriaSelect(wxCommandEvent& event)
{
    config->setTrajetoria(static_cast<TIPO_TRAJETORIA>(trajetoriaChoice->GetSelection()));
}

void calculadorBalisiticaGraficoFrame::OnelevacaoTextCtrlText(wxCommandEvent& event)
{
    string textoAngulo = elevacaoTextCtrl->GetValue().ToStdString();
    try
    {
        config->setAnguloDiparo(std::stod(textoAngulo));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Angulo inválido.\n";
        config->setAnguloDiparo(0);
    }
}



void calculadorBalisiticaGraficoFrame::OnvelocidadeTextCtrlText(wxCommandEvent& event)
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

void calculadorBalisiticaGraficoFrame::OnalcanceTextCtrlText(wxCommandEvent& event)
{
    string textoAlcance = alcanceTextCtrl->GetValue().ToStdString();

    try
    {
        config->setAlcance(std::stod(textoAlcance));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Alcance inválido.\n";
        config->setAlcance(0);
    }

}



void calculadorBalisiticaGraficoFrame::OndesnivelTextCtrlText(wxCommandEvent& event)
{
     string textoDesnivel = desnivelTextCtrl->GetValue().ToStdString();

    try
    {
        config->setDesnivel(std::stod(textoDesnivel));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Desnivel inválido.\n";
        config->setDesnivel(0);
    }

}

void calculadorBalisiticaGraficoFrame::OninfoMenuItemSelected(wxCommandEvent& event)
{
    InformacaoDialog *infoDialog = new InformacaoDialog(this);
    infoDialog->Show();
}

void calculadorBalisiticaGraficoFrame::OncreditosMenuItemSelected(wxCommandEvent& event)
{
    CreditosDialog *credDialog = new CreditosDialog(this);
    credDialog->Show();
}



void calculadorBalisiticaGraficoFrame::OnplotPanelPaint1(wxPaintEvent& event)
{
}



void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaASelected(wxCommandEvent& event)
{
    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularA(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    tabelaDialog->exibeControlesTabelaA();
    tabelaDialog->ShowModal();
}

void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaBSelected(wxCommandEvent& event)
{
    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularB(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);

    GetterParametros *getterParam = new GetterParametrosB(tabelaDialog);
    tabelaDialog->setGetterParametros(getterParam);
    tabelaDialog->exibeControlesTabelaB();
    tabelaDialog->ShowModal();
}


void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaCSelected(wxCommandEvent& event)
{
    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularC(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    tabelaDialog->exibeControlesTabelaC();
    tabelaDialog->ShowModal();


}

void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaDSelected(wxCommandEvent& event)
{
    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularD(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    tabelaDialog->exibeControlesTabelaD();
    tabelaDialog->ShowModal();
}



void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaESelected(wxCommandEvent& event)
{
    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularE(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);

    GetterParametros *getterParam = new GetterParametrosE(tabelaDialog);
    tabelaDialog->setGetterParametros(getterParam);
    tabelaDialog->exibeControlesTabelaE();
    tabelaDialog->ShowModal();
}

void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaFSelected(wxCommandEvent& event)
{

    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularF(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    GetterParametros *getterParam = new GetterParametrosF(tabelaDialog);
    tabelaDialog->setGetterParametros(getterParam);
    tabelaDialog->ShowModal();
}



void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaGSelected(wxCommandEvent& event)
{

    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularG(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    GetterParametros *getterParam = new GetterParametrosG(tabelaDialog);
    tabelaDialog->setGetterParametros(getterParam);
    tabelaDialog->ShowModal();
}


void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaHSelected(wxCommandEvent& event)
{


    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularH(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    tabelaDialog->exibeControlesTabelaH();
    tabelaDialog->ShowModal();
}


void calculadorBalisiticaGraficoFrame::OnmenuItemTabelaISelected(wxCommandEvent& event)
{

    if(config->getTipoCalculador() == TIPO_CALCULADOR::VACUO)
    {
        wxMessageBox( wxT("Não habilitado para modelo de trajetória em vácuo!") );
        return;
    }
    TabelaDialog *tabelaDialog;
    tabelaDialog = new TabelaDialog(this);
    GeradorTabular *gerador = new GeradorTabularI(tabelaDialog->textoTabela);
    tabelaDialog->setGeradorTabular(gerador);
    GetterParametros *getterParam = new GetterParametrosI(tabelaDialog);
    tabelaDialog->setGetterParametros(getterParam);
    tabelaDialog->ShowModal();
}


void calculadorBalisiticaGraficoFrame::OnClose1(wxCloseEvent& event)
{

   // Close(true);
    Destroy();
}






void calculadorBalisiticaGraficoFrame::OnramoChoiceSelect(wxCommandEvent& event)
{
}



void calculadorBalisiticaGraficoFrame::OnanguloInicialTextCtrlText(wxCommandEvent& event)
{

   string textoAnguloInicial = anguloInicialTextCtrl->GetValue().ToStdString();
    try
    {
        config->setAnguloInicial(std::stod(textoAnguloInicial));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Angulo inválido.\n";
        config->setAnguloInicial(800);
    }
}



