#ifndef BOLETIMSTANAG4061DIALOG_H
#define BOLETIMSTANAG4061DIALOG_H

//(*Headers(boletimSTANAG4061Dialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/radiobox.h>
#include <wx/sizer.h>
#include <wx/spinctrl.h>
#include <wx/textctrl.h>
#include <wx/textdlg.h>
//*)

class boletimSTANAG4061Dialog: public wxDialog
{
	public:

		boletimSTANAG4061Dialog(wxWindow* parent);
		void SetLines();
		virtual ~boletimSTANAG4061Dialog();

		//(*Declarations(boletimSTANAG4061Dialog)
		wxButton* Button1;
		wxButton* Button3;
		wxRadioBox* RadioBox1;
		wxSpinCtrl* SpinCtrl1;
		wxTextCtrl* TextCtrl0A;
		wxTextCtrl* TextCtrl0B;
		wxTextCtrl* TextCtrl1A;
		wxTextCtrl* TextCtrl1B;
		wxTextCtrl* TextCtrl2A;
		wxTextCtrl* TextCtrl2B;
		wxTextCtrl* TextCtrl3A;
		wxTextCtrl* TextCtrl3B;
		wxTextCtrl* TextCtrl4A;
		wxTextCtrl* TextCtrl4B;
		wxTextCtrl* TextCtrl5A;
		wxTextCtrl* TextCtrl5B;
		wxTextCtrl* TextCtrl6A;
		wxTextCtrl* TextCtrl6B;
		wxTextCtrl* TextCtrl7A;
		wxTextCtrl* TextCtrl7B;
		wxTextCtrl* TextCtrl8A;
		wxTextCtrl* TextCtrl8B;
		wxTextCtrl* TextCtrlH0;
		wxTextCtrl* TextCtrlH1;
		wxTextCtrl* TextCtrlH2;
		wxTextCtrl* TextCtrlH3;
		wxTextEntryDialog* TextEntryDialog1;
		//*)

	protected:

		//(*Identifiers(boletimSTANAG4061Dialog)
		static const long ID_RADIOBOX1;
		static const long ID_SPINCTRL1;
		static const long ID_TEXTCTRLH0;
		static const long ID_TEXTCTRLH1;
		static const long ID_TEXTCTRH2;
		static const long ID_TEXTCTRLH3;
		static const long ID_TEXTCTRL0A;
		static const long ID_TEXTCTRL1A;
		static const long ID_TEXTCTRL2A;
		static const long ID_TEXTCTRL3A;
		static const long ID_TEXTCTRL4A;
		static const long ID_TEXTCTRL6A;
		static const long ID_TEXTCTRL1;
		static const long ID_TEXTCTRL7A;
		static const long ID_TEXTCTRL8A;
		static const long ID_TEXTCTRL0B;
		static const long ID_TEXTCTRL1B;
		static const long ID_TEXTCTRL2B;
		static const long ID_TEXTCTRL3B;
		static const long ID_TEXTCTRL4B;
		static const long ID_TEXTCTRL5B;
		static const long ID_TEXTCTRL6B;
		static const long ID_TEXTCTRL7B;
		static const long ID_TEXTCTRL8B;
		static const long ID_BUTTON1;
		static const long ID_BUTTON3;
		static const long ID_TEXTENTRYDIALOG1;
		//*)

	private:

		//(*Handlers(boletimSTANAG4061Dialog)
		void OnTextCtrl3Text(wxCommandEvent& event);
		void OnTextCtrl8Text(wxCommandEvent& event);
		void OnButton1Click(wxCommandEvent& event);
		void OnRadioBox1Select(wxCommandEvent& event);
		void OnSTANAGRadioBoxSelect(wxCommandEvent& event);
		void OnLinhasCorpoChange(wxSpinEvent& event);
		void OnLinhasCtrlChange(wxSpinEvent& event);
		void OnRadioBox1Select1(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
