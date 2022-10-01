#ifndef INFORMACAODIALOG_H
#define INFORMACAODIALOG_H

//(*Headers(InformacaoDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/html/htmlwin.h>
//*)
//#include "scrollingdialog.h"
class InformacaoDialog: public wxDialog
{
	public:

		InformacaoDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~InformacaoDialog();

		//(*Declarations(InformacaoDialog)
		wxButton* fecharButton;
		wxButton* navegadorButton;
		wxHtmlWindow* textoHtmlWindow;
		//*)

	protected:

		//(*Identifiers(InformacaoDialog)
		static const long ID_HTMLWINDOW1;
		static const long ID_BUTTON_FECHAR;
		static const long ID_BUTTON_NAVEGADOR;
		//*)

	private:

		//(*Handlers(InformacaoDialog)
		void OnfecharButtonClick(wxCommandEvent& event);
		void OnInit(wxInitDialogEvent& event);
		void OnnavegadorButtonClick(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
