#ifndef CALCULADORFATORESDIALOG_H_INCLUDED
#define CALCULADORFATORESDIALOG_H_INCLUDED

//(*Headers(calculadorFatoresDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
#include <mathplot.h>
//*)
#include <padroes/observer.h>
#include <calculador/calculadorAtmosferico.h>
#include <wx/thread.h>
#include <wx/event.h>
#include "getterParametros.h"

class MyThread : public wxThread
{
    public:
        MyThread(wxEvtHandler* pParent);
    private:
        void* Entry();
    protected:
        wxEvtHandler* m_pParent;
};

class CalculadorFatoresDialog: public wxDialog
{
	public:

		CalculadorFatoresDialog(wxWindow* parent, wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);

		virtual ~CalculadorFatoresDialog();

		//(*Declarations(CalculadorFatoresDialog)
		mpWindow* mathPlotFatorForma;
		mpWindow* mathPlotFatorLift;
		wxButton* gerarButton;
		wxButton* limparButton;
		wxButton* registrarButton;
		wxStaticText* alcanceStaticText;
		wxStaticText* derivaStaticText;
		wxStaticText* elevacaoStaticText;
		wxStaticText* fatorFormaStaticText;
		wxStaticText* fatorLiftStaticText;
		wxStaticText* velocidadeStaticText;
		wxTextCtrl* alcance1TextCtrl;
		wxTextCtrl* alcance2TextCtrl;
		wxTextCtrl* alcance3TextCtrl;
		wxTextCtrl* alcance4TextCtrl;
		wxTextCtrl* deriva1TextCtrl;
		wxTextCtrl* deriva2TextCtrl;
		wxTextCtrl* deriva3TextCtrl;
		wxTextCtrl* deriva4TextCtrl;
		wxTextCtrl* elevacao1TextCtrl;
		wxTextCtrl* elevacao2TextCtrl;
		wxTextCtrl* elevacao3TextCtrl;
		wxTextCtrl* elevacao4TextCtrl;
		wxTextCtrl* fatorForma1TextCtrl;
		wxTextCtrl* fatorForma2TextCtrl;
		wxTextCtrl* fatorForma3TextCtrl;
		wxTextCtrl* fatorForma4TextCtrl;
		wxTextCtrl* fatorLift1TextCtrl;
		wxTextCtrl* fatorLift2TextCtrl;
		wxTextCtrl* fatorLift3TextCtrl;
		wxTextCtrl* fatorLift4TextCtrl;
		wxTextCtrl* velocidadeTextCtrl;
		//*)


	protected:

		//(*Identifiers(CalculadorFatoresDialog)
		static const long ID_STATICTEXT_VELOCIDADE;
		static const long ID_STATICTEXT_ELEVACAO;
		static const long ID_STATICTEXT_ALCANCE;
		static const long ID_STATICTEXT_DERIVA;
		static const long ID_STATICTEXT_FATOR_FORMA;
		static const long ID_STATICTEXT_FATOR_LIFT;
		static const long ID_TEXTCTRL_VELOCIDADE;
		static const long ID_TEXTCTRL_ELEVACAO1;
		static const long ID_TEXTCTRL_ELEVACAO2;
		static const long ID_TEXTCTRL_ELEVACAO3;
		static const long ID_TEXTCTRL_ELEVACAO4;
		static const long ID_TEXTCTRL_ALCANCE1;
		static const long ID_TEXTCTRL_ALCANCE2;
		static const long ID_TEXTCTRL_ALCANCE3;
		static const long ID_TEXTCTRL_ALCANCE4;
		static const long ID_TEXTCTRL_DERIVA1;
		static const long ID_TEXTCTRL_DERIVA2;
		static const long ID_TEXTCTRL_DERIVA3;
		static const long ID_TEXTCTRL_DERIVA4;
		static const long ID_TEXTCTRL_FATOR_FORMA1;
		static const long ID_TEXTCTRL_FATOR_FORMA2;
		static const long ID_TEXTCTRL_FATOR_FORMA3;
		static const long ID_TEXTCTRL_FATOR_FORMA4;
		static const long ID_TEXTCTRL_FATOR_LIFT1;
		static const long ID_TEXTCTRL_FATOR_LIFT2;
		static const long ID_TEXTCTRL_FATOR_LIFT3;
		static const long ID_TEXTCTRL_FATOR_LIFT4;
		static const long ID_BUTTON_GERAR;
		static const long ID_BUTTON_REGISTRAR;
		static const long ID_BUTTON_LIMPAR;
		static const long ID_MATHPLOT_FATOR_LIFT;
		static const long ID_MATHPLOT_FATOR_FORMA;
		//*)

	private:

		//(*Handlers(CalculadorFatoresDialog)
		void OnGerarButtonClick(wxCommandEvent& event);
		void OnRegistrarButtonClick(wxCommandEvent& event);
		void OnLimparButtonClick(wxCommandEvent& event);
		void OnClose(wxCloseEvent& event);
		//*)
        void ThreadDone(wxCommandEvent& event);
        MyThread *thread;
        bool threadExecuting = false;
		DECLARE_EVENT_TABLE()
};

#endif // CALCULADORFATORESDIALOG_H_INCLUDED
