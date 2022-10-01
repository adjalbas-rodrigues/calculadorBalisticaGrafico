#ifndef PARAMETROSGDIALOG_H
#define PARAMETROSGDIALOG_H

//(*Headers(ParametrosGDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)

class ParametrosGDialog: public wxDialog
{
	public:

		ParametrosGDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~ParametrosGDialog();

		//(*Declarations(ParametrosGDialog)
		wxButton* cancelarButton;
		wxButton* salvarButton;
		wxStaticText* desvioProvavelElevacaoUnidadeStaticText;
		wxStaticText* desvioProvavelEmArrastoStaticText;
		wxStaticText* desvioProvavelEmArrastoUnidadeStaticText;
		wxStaticText* desvioProvavelEmElevacaoStaticText;
		wxStaticText* desvioProvavelEmVelocidadeStaticText;
		wxStaticText* desvioProvavelEmVelocidadeUnidadeStaticText;
		wxStaticText* fatorAjusteDesvioProvavelEmDirecaoStaticText;
		wxTextCtrl* desvioProvavelEmArrastoTextCtrl;
		wxTextCtrl* desvioProvavelEmElevacaoTextCtrl;
		wxTextCtrl* desvioProvavelEmVelocidadeTextCtrl;
		wxTextCtrl* fatorAjusteDesvioProvavelDirecaoTextCtrl;
		//*)

	protected:

		//(*Identifiers(ParametrosGDialog)
		static const long ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADE;
		static const long ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE;
		static const long ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE;
		static const long ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO;
		static const long ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAO;
		static const long ID_BUTTON_SALVAR;
		static const long ID_BUTTON_CANCELAR;
		//*)

	private:

		//(*Handlers(ParametrosGDialog)
		void OncancelarButtonClick(wxCommandEvent& event);
		void OnsalvarButtonClick(wxCommandEvent& event);
		void OnInit(wxInitDialogEvent& event);
		void OndesvioProvavelEmElevacaoTextCtrlText(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
