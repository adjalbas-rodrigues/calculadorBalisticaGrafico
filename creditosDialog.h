#ifndef CREDITOSDIALOG_H
#define CREDITOSDIALOG_H

//(*Headers(CreditosDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/statbmp.h>
#include <wx/statbox.h>
//*)

class CreditosDialog: public wxDialog
{
	public:

		CreditosDialog(wxWindow* parent,wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);
		virtual ~CreditosDialog();

		//(*Declarations(CreditosDialog)
		wxButton* fecharButton;
		wxStaticBitmap* creditorsStaticBitmap;
		wxStaticBox* creditosStaticBox;
		//*)

	protected:

		//(*Identifiers(CreditosDialog)
		static const long ID_STATICBOX_CREDITOS;
		static const long ID_STATICBITMAP_CREDITOS;
		static const long ID_BUTTON1;
		//*)

	private:

		//(*Handlers(CreditosDialog)
		void OnfecharButtonClick(wxCommandEvent& event);
		void OnInit(wxInitDialogEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
