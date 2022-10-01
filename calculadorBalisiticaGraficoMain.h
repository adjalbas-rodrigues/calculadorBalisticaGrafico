/***************************************************************
 * Name:      calculadorBalisiticaGraficoMain.h
 * Purpose:   Defines Application Frame
 * Author:    Luis (luisandre.fmce@imbel.gov.br)
 * Created:   2018-09-27
 * Copyright: Luis ()
 * License:
 **************************************************************/

#ifndef CALCULADORBALISITICAGRAFICOMAIN_H
#define CALCULADORBALISITICAGRAFICOMAIN_H
//(*Headers(calculadorBalisiticaGraficoFrame)
#include <mathplot.h>
#include <wx/button.h>
#include <wx/choice.h>
#include <wx/filedlg.h>
#include <wx/frame.h>
#include <wx/menu.h>
#include <wx/notebook.h>
#include <wx/panel.h>
#include <wx/statbmp.h>
#include <wx/stattext.h>
#include <wx/statusbr.h>
#include <wx/textctrl.h>
//*)
//#include <calculador/calculadorVacuo.h>
#include "mathplotHandler.h"
#include <calculador/elementosvoo.h>
#include <padroes/observer.h>
#include <projetil/projetil.h>

void plotMapa(mpWindow *mPlot, double velocidade, double angulo);

class calculadorBalisiticaGraficoFrame: public wxFrame
{
    public:

        calculadorBalisiticaGraficoFrame(wxWindow* parent,wxWindowID id = -1);
        virtual ~calculadorBalisiticaGraficoFrame();


    private:

        //(*Handlers(calculadorBalisiticaGraficoFrame)
        void OnQuit(wxCommandEvent& event);
        void OnAbout(wxCommandEvent& event);
        void OnMenuItemProjetil105Selected(wxCommandEvent& event);
        void OnMenuItemProjetil155Selected(wxCommandEvent& event);
        void OnClose(wxCloseEvent& event);
        void OnMenuItemConfiguracoesGeraisSelected(wxCommandEvent& event);
        void OnMenuItemConfiguracoesTecnicasSelected(wxCommandEvent& event);
        void OnMenuItemCalculoDiretoSelected(wxCommandEvent& event);
        void OnMenuItemCalculoReversoSelected(wxCommandEvent& event);
        void OncalcularButtonClick(wxCommandEvent& event);
        void OnlimparButtonClick(wxCommandEvent& event);
        void OnremoverButtonClick(wxCommandEvent& event);
        void OnplotPanelPaint(wxPaintEvent& event);
        void OnNotebook1PageChanged(wxNotebookEvent& event);
        void OnnotebookGraficosPageChanged(wxNotebookEvent& event);
        void OnnotebookGraficosPageChanged1(wxNotebookEvent& event);
        void OnimprimirButtonClick(wxCommandEvent& event);
        void OnChoiceTrajetoriaSelect(wxCommandEvent& event);
        void OnelevacaoTextCtrlText(wxCommandEvent& event);
        void OnvelocidadeTextCtrlText(wxCommandEvent& event);
        void OnalcanceTextCtrlText(wxCommandEvent& event);
        void OndesnivelTextCtrlText(wxCommandEvent& event);
        void OninfoMenuItemSelected(wxCommandEvent& event);
        void OncreditosMenuItemSelected(wxCommandEvent& event);
        void OnMenuItemGerarTabelaSelected(wxCommandEvent& event);
        void OnplotPanelPaint1(wxPaintEvent& event);
        void OnClose1(wxCloseEvent& event);
        void OnmathPlotPrincipalPaint(wxPaintEvent& event);
        void OnMenuItemAlcanceMaximoSelected(wxCommandEvent& event);
        void OnMenuItemInserirFatoresSelected(wxCommandEvent& event); // linha editada
        void OnMenuItemDeletarFatoresSelected(wxCommandEvent& event); // linha editada
        void OnmenuItemTabelaGSelected(wxCommandEvent& event);
        void OnmenuItemTabelaFSelected(wxCommandEvent& event);
        void OnmenuItemTabelaASelected(wxCommandEvent& event);
        void OnmenuItemTabelaCSelected(wxCommandEvent& event);
        void OnmenuItemTabelaDSelected(wxCommandEvent& event);
        void OnmenuItemTabelaESelected(wxCommandEvent& event);
        void OnmenuItemTabelaBSelected(wxCommandEvent& event);
        void OnramoChoiceSelect(wxCommandEvent& event);
        void OnanguloInicialTextCtrlText(wxCommandEvent& event);
        void onMenuItemProjetil155M483E1Selected(wxCommandEvent& event);
        void OnmenuItemTabelaHSelected(wxCommandEvent& event);
        void OnmenuItemTabelaISelected(wxCommandEvent& event);
        void OnmenuBoletimSTANAG4061Selected(wxCommandEvent& event);
        void OnmenuBoletimCarregarBDSelected(wxCommandEvent& event);
        //*)

        //(*Identifiers(calculadorBalisiticaGraficoFrame)
        static const long ID_STATICBITMAP_LOGO;
        static const long ID_STATICTEXT_VELOCIDADE;
        static const long ID_TEXTCTRL_VELOCIDADE;
        static const long ID_STATICTEXT_UNIDADE_VELOCIDADE;
        static const long ID_STATICTEXT_ELEVACAO;
        static const long ID_TEXTCTRL_ELEVACAO;
        static const long ID_BUTTON_CALCULAR;
        static const long ID_STATICTEXT1;
        static const long ID_BUTTON_LIMPAR;
        static const long ID_REMOVER_BUTTON;
        static const long ID_MATHPLOT_PRINCIPAL;
        static const long ID_MATHPLOT_DESVIO;
        static const long ID_MATHPLOT_VELOCIDADE;
        static const long ID_MATHPLOT_ALCANCE;
        static const long ID_MATHPLOT_ALTURA;
        static const long ID_MATHPLOT_VELOCIDADE_HORIZONTAL;
        static const long ID_MATHPLOT_VELOCIDADE_VERTICAL;
        static const long ID_MATHPLOT_YAW_REPOUSO;
        static const long ID_NOTEBOOK1;
        static const long ID_BUTTON_IMPRIMIR;
        static const long ID_STATICTEXT2;
        static const long ID_CHOICE_TRAJETORIA;
        static const long ID_STATICTEXT_ALCANCE;
        static const long ID_TEXTCTRL_ALCANCE;
        static const long ID_STATICTEXT_UNIDADE_ALCANCE;
        static const long ID_TEXTCTRL_DESNIVEL;
        static const long ID_STATICTEXT_DESNIVEL;
        static const long ID_STATICTEXT_;
        static const long ID_STATICTEXT_RAMO;
        static const long ID_CHOICE_RAMO;
        static const long ID_STATICTEXT_ANGULO_INICIAL;
        static const long ID_TEXTCTRL_ANGULO_INICIAL;
        static const long ID_STATICTEXT_ANGULO_INICIAL_UNIDADE;
        static const long ID_PANEL_PLOT;
        static const long ID_NEW_BD;
        static const long ID_MenuBoletimCarregarBD;
        static const long ID_MENUITEM1;
        static const long idSubMenuPjt105;
        static const long idSubMenuPjt155M107;
        static const long idSubMenuPjt155M483E1;
        static const long idMenuProjetil;
        static const long idSubMenuConfiguracoesGerais;
        static const long idSubMenuConfiguracoesTecnicas;
        static const long idMenuConfiguracoes;
        static const long idMenuSair;
        static const long idMenuCalculoDireto;
        static const long idMenuCalculoReverso;
        static const long ID_MENUITEM_ALCANCE_MAXIMO;
        static const long idSubMenuInserirFatores;
        static const long idSubMenuDeletarFatores;
        static const long idMenuFatoresDeAjuste;
        static const long idMenuTabelaA;
        static const long idMenuTabelaB;
        static const long idMenuTabelaC;
        static const long idMenuTabelaD;
        static const long idMenuTabelaE;
        static const long idMenuTabelaF;
        static const long idMenuTabelaG;
        static const long idMenuTabelaH;
        static const long idMenuTabelaI;
        static const long ID_MenuBoletimSTANAG4061;
        static const long ID_MENUITEM2;
        static const long idMenuSobre;
        static const long idMenuInfo;
        static const long idMenuCreditos;
        static const long ID_STATUSBAR1;
        //*)

        //(*Declarations(calculadorBalisiticaGraficoFrame)
        mpWindow* mathPlotAlcance;
        mpWindow* mathPlotAltura;
        mpWindow* mathPlotDerivacao;
        mpWindow* mathPlotPrincipal;
        mpWindow* mathPlotVelHorizontal;
        mpWindow* mathPlotVelVertical;
        mpWindow* mathPlotVelocidade;
        mpWindow* mathPlotYawRepouso;
        wxButton* calcularButton;
        wxButton* imprimirButton;
        wxButton* limparButton;
        wxButton* removerButton;
        wxChoice* ramoChoice;
        wxChoice* trajetoriaChoice;
        wxFileDialog* LoadBDDialog;
        wxMenu* Menu1;
        wxMenu* MenuCalculo;
        wxMenu* MenuItem2;
        wxMenu* MenuItemConfiguracoes;
        wxMenu* MenuItemFatoresDeAjuste;
        wxMenu* MenuItemProjetil;
        wxMenu* menuTabela;
        wxMenuItem* MenuBoletimSTANAG4061;
        wxMenuItem* MenuItem1;
        wxMenuItem* MenuItem3;
        wxMenuItem* MenuItem4;
        wxMenuItem* MenuItemAlcanceMaximo;
        wxMenuItem* MenuItemCalculoDireto;
        wxMenuItem* MenuItemCalculoReverso;
        wxMenuItem* MenuItemConfiguracoesGerais;
        wxMenuItem* MenuItemConfiguracoesTecnicas;
        wxMenuItem* MenuItemDeletarFatores;
        wxMenuItem* MenuItemInserirFatores;
        wxMenuItem* MenuItemProjetil105M1;
        wxMenuItem* MenuItemProjetil155M107;
        wxMenuItem* MenuItemProjetil155M483E1;
        wxMenuItem* creditosMenuItem;
        wxMenuItem* infoMenuItem;
        wxMenuItem* menuItemTabelaA;
        wxMenuItem* menuItemTabelaB;
        wxMenuItem* menuItemTabelaC;
        wxMenuItem* menuItemTabelaD;
        wxMenuItem* menuItemTabelaE;
        wxMenuItem* menuItemTabelaF;
        wxMenuItem* menuItemTabelaG;
        wxMenuItem* menuItemTabelaH;
        wxMenuItem* menuItemTabelaI;
        wxNotebook* notebookGraficos;
        wxPanel* plotPanel;
        wxStaticBitmap* logoStaticBitmap;
        wxStaticText* alcanceStaticText;
        wxStaticText* anguloInicialStaticText;
        wxStaticText* anguloInicialUnidadeStaticText;
        wxStaticText* desnivelStaticText;
        wxStaticText* elevacaoStaticText;
        wxStaticText* elevacaoUnidadeStaticText;
        wxStaticText* ramoStaticText;
        wxStaticText* trajetoriaStaticText;
        wxStaticText* unidadeAlcanceStaticText;
        wxStaticText* unidadeDesnivelStaticText;
        wxStaticText* unidadeVelocidadeStaticText;
        wxStaticText* velocidadeStaticText;
        wxStatusBar* StatusBar1;
        wxTextCtrl* alcanceTextCtrl;
        wxTextCtrl* anguloInicialTextCtrl;
        wxTextCtrl* desnivelTextCtrl;
        wxTextCtrl* elevacaoTextCtrl;
        wxTextCtrl* velocidadeTextCtrl;
        //*)

        //CalculadorVacuo calculadorVacuo;
        MathplotHandler mathHandler;
        DECLARE_EVENT_TABLE()
        //std::vector<ElementosVoo>  calcularSolucaoDireta( );
        void carregarProjetilEmCalculadores(Projetil &projetil);


        class EstadoCalculador
        {
            public:
                EstadoCalculador(calculadorBalisiticaGraficoFrame *parent){this->parent = parent;}
                virtual ~EstadoCalculador(){};
                virtual void calcular() = 0;
            protected:
                calculadorBalisiticaGraficoFrame *parent;
        } *estadoCalculadorAtual;


        class EstadoCalculadorDireto: public EstadoCalculador
        {
            public:
            EstadoCalculadorDireto(calculadorBalisiticaGraficoFrame *parent):EstadoCalculador(parent){};
            ~EstadoCalculadorDireto(){};
            void calcular();
        } *estadoCalculadorDireto;

        class EstadoCalculadorReverso: public EstadoCalculador
        {
            public:
            EstadoCalculadorReverso(calculadorBalisiticaGraficoFrame *parent):EstadoCalculador(parent){};
            ~EstadoCalculadorReverso(){};
            void calcular();
        } *estadoCalculadorReverso;

        class EstadoCalculadorMaximo: public EstadoCalculador
        {
            public:
            EstadoCalculadorMaximo(calculadorBalisiticaGraficoFrame *parent):EstadoCalculador(parent){};
            ~EstadoCalculadorMaximo(){};
            void calcular();
        } *estadoCalculadorMaximo;

       class EstadoCalculadorNenhum: public EstadoCalculador
        {
            public:
            EstadoCalculadorNenhum(calculadorBalisiticaGraficoFrame *parent):EstadoCalculador(parent){};
            void calcular(){};
        } *estadoCalculadorNenhum;

        class ObservadorDeCalculo: public Observer
        {
            public:
                ObservadorDeCalculo(calculadorBalisiticaGraficoFrame *parent):Observer()
                {
                    this->parent = parent;
                };
                ObservadorDeCalculo(calculadorBalisiticaGraficoFrame *parent, Observable *observable):Observer(observable)
                {
                    this->parent = parent;
                };
                void update();
            private:
                calculadorBalisiticaGraficoFrame *parent;
        } *observadorCalc;
};


#endif // CALCULADORBALISITICAGRAFICOMAIN_H
