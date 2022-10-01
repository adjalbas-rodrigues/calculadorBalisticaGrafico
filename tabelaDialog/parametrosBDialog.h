#ifndef PARAMETROSBDIALOG_H
#define PARAMETROSBDIALOG_H

//(*Headers(ParametrosBDialog)
#include <wx/button.h>
#include <wx/checkbox.h>
#include <wx/dialog.h>
//*)

class ParametrosBDialog: public wxDialog
{
	public:

		ParametrosBDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~ParametrosBDialog();

		//(*Declarations(ParametrosBDialog)
		wxButton* cancelarButton;
		wxButton* salvarButton;
		wxCheckBox* convergenciaAproximadaCheckBox;
		wxCheckBox* nrLinhasCheckBox;
		//*)

	protected:

		//(*Identifiers(ParametrosBDialog)
		static const long ID_BUTTON_SALVAR;
		static const long ID_BUTTON_CANCELAR;
		static const long ID_CHECKBOX_NR_LINHAS;
		static const long ID_CHECKBOX_CONVERGENCIA_APROXIMADA;
		//*)

	private:

		//(*Handlers(ParametrosBDialog)
		void OncancelarButtonClick(wxCommandEvent& event);
		void OnsalvarButtonClick(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
