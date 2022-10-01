#ifndef PARAMETROSEDIALOG_H
#define PARAMETROSEDIALOG_H

//(*Headers(ParametrosEDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)

class ParametrosEDialog: public wxDialog
{
	public:

		ParametrosEDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~ParametrosEDialog();

		//(*Declarations(ParametrosEDialog)
		wxButton* cancelarButton;
		wxButton* salvarButton;
		wxStaticText* dvo01StaticText;
		wxStaticText* dvo02StaticText;
		wxStaticText* dvo02UnidadeStaticText;
		wxStaticText* dvoStaticText;
		wxStaticText* temparatura02StaticText;
		wxStaticText* temperatura01StaticText;
		wxStaticText* temperatura01UnidadeStaticText;
		wxStaticText* temperatura02UnidadeStaticText;
		wxTextCtrl* dvo01TextCtrl;
		wxTextCtrl* dvo02TextCtrl;
		wxTextCtrl* temperatura01TextCtrl;
		wxTextCtrl* temperatura02TextCtrl;
		//*)

	protected:

		//(*Identifiers(ParametrosEDialog)
		static const long ID_STATICTEXT_TEMPERATURA01;
		static const long ID_TEXTCTRL_TEMPERATURA01;
		static const long ID_STATICTEXT_TEMPERATURA02;
		static const long ID_TEXTCTRL_TEMPERATURA_02;
		static const long ID_STATICTEX_TEMPERATURA01_UNIDADE;
		static const long ID_STATICTEXT_TEMPERATURA02_UNIDADE;
		static const long ID_STATICTEXT_DV0_01;
		static const long ID_TEXTCTRL_DV0_01;
		static const long ID_STATICTEXT_DV0_02;
		static const long ID_STATICTEXT_DVO_02;
		static const long ID_TEXTCTRL_DVO_02;
		static const long ID_STATICTEXT_DVO_02_UNIDADE;
		static const long ID_BUTTON_SALVAR;
		static const long ID_BUTTON_CANCELAR;
		//*)

	private:

		//(*Handlers(ParametrosEDialog)
		void OncancelarButtonClick(wxCommandEvent& event);
		void OnsalvarButtonClick(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
