#ifndef PARAMETROSFDIALOG_H
#define PARAMETROSFDIALOG_H

//(*Headers(ParametrosFDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/statbox.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)

class ParametrosFDialog: public wxDialog
{
	public:

		ParametrosFDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~ParametrosFDialog();

		//(*Declarations(ParametrosFDialog)
		wxButton* cancelarButton;
		wxButton* salvarButton;
		wxStaticBox* garfoStaticBox;
		wxStaticText* desvioProvavelArrastoUnidadeStaticText;
		wxStaticText* desvioProvavelElevacaoUnidadeStaticText;
		wxStaticText* desvioProvavelEmArrastoStaticText;
		wxStaticText* desvioProvavelEmElevacaoStaticText;
		wxStaticText* desvioProvavelEmVelocidadeStaticText;
		wxStaticText* desvioProvavelVelociadeUnidadeStaticText;
		wxStaticText* formFactorPesoProjetilStaticText;
		wxTextCtrl* desvioProvavelEmArrastoTextCtrl;
		wxTextCtrl* desvioProvavelEmElevacaoTextCtrl;
		wxTextCtrl* desvioProvavelEmVelocidadeTextCtrl;
		wxTextCtrl* formFactorPesoProjetilTextCtrl;
		//*)

	protected:

		//(*Identifiers(ParametrosFDialog)
		static const long ID_STATICBOX_GARFO;
		static const long ID_STATICTEXT_FORM_FACTOR_PESO_PROJETIL;
		static const long ID_TEXTCTRL_FORM_FACTOR_PESO_PROJETIL;
		static const long ID_SALVAR_BUTTON;
		static const long ID_CANCELAR_BUTTON;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO;
		static const long ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAO;
		static const long ID_STATICTEXT1;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO;
		static const long ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTO;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADE;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE;
		static const long ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADE;
		static const long ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADE;
		//*)

	private:

		//(*Handlers(ParametrosFDialog)
		void OncancelarButtonClick(wxCommandEvent& event);
		void OnClose(wxCloseEvent& event);
		void OnsalvarButtonClick(wxCommandEvent& event);
		void OnmassaPropelenteTextCtrlText(wxCommandEvent& event);
		void OnInit(wxInitDialogEvent& event);
		//*)
        double *massaPropelente;
		DECLARE_EVENT_TABLE()
};

#endif
