#ifndef TABELADIALOG_H
#define TABELADIALOG_H

//(*Headers(TabelaDialog)
#include <wx/button.h>
#include <wx/choice.h>
#include <wx/dialog.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)
#include <padroes/observer.h>
#include <calculador/calculadorAtmosferico.h>
#include "geradorTabular.h"
#include "getterParametros.h"
class TabelaDialog;
class MeuObservador: public Observer
{
public:
    MeuObservador(TabelaDialog *parent);
    void update();
private:
    TabelaDialog *parent;
};
class GeradorTabular;
class TabelaDialog: public wxDialog
{
	public:

		TabelaDialog(wxWindow* parent, wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		bool isParado(){return parar;}
		void setGeradorTabular(GeradorTabular *geradorTabular){this->geradorTabular = geradorTabular;}
		void setGetterParametros(GetterParametros *getterParametros){this->getterParametros = getterParametros;}
		//void hideTrajetoria(){trajetoriaStaticText->Hide(); trajetoriaChoice->Hide();}
		//void hideParametros(){parametrosButton->Hide();}
		void exibeControlesTabelaA();
		void exibeControlesTabelaB();
		void exibeControlesTabelaC();
		void exibeControlesTabelaD();
		void exibeControlesTabelaE();
		void exibeControlesTabelaH();

		virtual ~TabelaDialog();

		//(*Declarations(TabelaDialog)
		wxButton* exportarButton;
		wxButton* iniciarButton;
		wxButton* limparButton;
		wxButton* parametrosButton;
		wxButton* pararButton;
		wxChoice* trajetoriaChoice;
		wxStaticText* trajetoriaStaticText;
		wxStaticText* unidadeVelocidadeStaticText;
		wxStaticText* velocidadeStaticText;
		wxTextCtrl* textoTabela;
		wxTextCtrl* velocidadeTextCtrl;
		//*)


	protected:

		//(*Identifiers(TabelaDialog)
		static const long ID_TEXTO_TABELA;
		static const long ID_STATICTEXT_VELOCIDADE;
		static const long ID_TEXTCTRL_VELOCIDADE;
		static const long ID_STATICTEXT_UNIDADE_VELOCIDADE;
		static const long ID_BUTTON_INICIAR;
		static const long ID_BUTTON_PARAR;
		static const long ID_STATICTEXT_TRAJETORIA;
		static const long ID_CHOICE_TRAJETORIA;
		static const long ID_BUTTON_LIMPAR;
		static const long ID_BUTTON_EXPORTAR;
		static const long ID_PARAMETROS_BUTTON;
		//*)

	private:

		//(*Handlers(TabelaDialog)
		void OnpararButtonClick(wxCommandEvent& event);
		void OnIniciarButtonClick(wxCommandEvent& event);
		void OnLimparButtonClick(wxCommandEvent& event);
		void OnExportarButtonClick(wxCommandEvent& event);
		void OnparametroClick(wxCommandEvent& event);
		void OnparametrosButtonClick(wxCommandEvent& event);
		void OnClose(wxCloseEvent& event);
		void OnvelocidadeTextCtrlText(wxCommandEvent& event);
		//*)

		bool gerarLinhaTabela(double alcance, ElementosDisparo elementosDisparo, ElementosVoo elementosVoo, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao);
		int getLarguraCamposTrajetoria();
        MeuObservador *observador;
        CalculadorAtmosferico *calculador;
        bool parar;
        GeradorTabular *geradorTabular;
        GetterParametros *getterParametros;
		DECLARE_EVENT_TABLE()
};


#endif
