#ifndef PARAMETROSIDIALOG_H
#define PARAMETROSIDIALOG_H

//(*Headers(ParametrosIDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)

class ParametrosIDialog: public wxDialog
{
	public:

		ParametrosIDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~ParametrosIDialog();

		//(*Declarations(ParametrosIDialog)
		wxButton* sairButton;
		wxButton* salavarButton;
		wxStaticText* latitudeStaticText;
		wxStaticText* latitudeUnidadeStaticText;
		wxTextCtrl* latitudeTextCtrl;
		//*)

	protected:

		//(*Identifiers(ParametrosIDialog)
		static const long ID_BUTTON_SALVAR;
		static const long ID_BUTTON_SAIR;
		static const long ID_STATICTEXT_LATITUDE;
		static const long ID_TEXTCTRL_LATITUDE;
		static const long ID_STATICTEXT_LATITUDE_UNIDADE;
		//*)

	private:

		//(*Handlers(ParametrosIDialog)
		void OnsairButtonClick(wxCommandEvent& event);
		void OnsalavarButtonClick(wxCommandEvent& event);
		//*)
		int sinalHemisferio =1;

		DECLARE_EVENT_TABLE()
};

#endif
