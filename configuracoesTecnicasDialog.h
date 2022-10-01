#ifndef CONFIGURACOESTECNICASDIALOG_H
#define CONFIGURACOESTECNICASDIALOG_H

//(*Headers(ConfiguracoesTecnicasDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)

class ConfiguracoesTecnicasDialog: public wxDialog
{
	public:

		ConfiguracoesTecnicasDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~ConfiguracoesTecnicasDialog();

		//(*Declarations(ConfiguracoesTecnicasDialog)
		wxButton* buttonCancelar;
		wxButton* buttonSalvar;
		wxStaticText* staticTextPasso;
		wxStaticText* staticTextPassoUnidade;
		wxStaticText* staticTextPrecisao;
		wxStaticText* staticTextPrecisaoUnidade;
		wxTextCtrl* textCtrlPasso;
		wxTextCtrl* textCtrlPrecisao;
		//*)

	protected:

		//(*Identifiers(ConfiguracoesTecnicasDialog)
		static const long ID_STATICTEXT1;
		static const long ID_TEXTCTRL_PASSO;
		static const long ID_STATICTEXT_PASS_UNIDADE;
		static const long ID_STATICTEXT_PRECISAO;
		static const long ID_TEXTCTRL_PRECISAO;
		static const long ID_STATICTEXT_PRECISAO_UNIDADE;
		static const long ID_BUTTON1;
		static const long ID_BUTTON_CANCELAR;
		//*)

	private:

		//(*Handlers(ConfiguracoesTecnicasDialog)
		void OnbuttonCancelarClick(wxCommandEvent& event);
		void OnbuttonSalvarClick(wxCommandEvent& event);
		void OnInit(wxInitDialogEvent& event);
		void OntextCtrlPrecisaoText(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
