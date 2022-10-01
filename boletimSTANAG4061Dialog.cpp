#include "boletimSTANAG4061Dialog.h"
#include <wx/msgdlg.h>

//(*InternalHeaders(boletimSTANAG4061Dialog)
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(boletimSTANAG4061Dialog)
const long boletimSTANAG4061Dialog::ID_RADIOBOX1 = wxNewId();
const long boletimSTANAG4061Dialog::ID_SPINCTRL1 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRLH0 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRLH1 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRH2 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRLH3 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL0A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL1A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL2A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL3A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL4A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL6A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL1 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL7A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL8A = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL0B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL1B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL2B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL3B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL4B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL5B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL6B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL7B = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTCTRL8B = wxNewId();
const long boletimSTANAG4061Dialog::ID_BUTTON1 = wxNewId();
const long boletimSTANAG4061Dialog::ID_BUTTON3 = wxNewId();
const long boletimSTANAG4061Dialog::ID_TEXTENTRYDIALOG1 = wxNewId();
//*)

BEGIN_EVENT_TABLE(boletimSTANAG4061Dialog,wxDialog)
	//(*EventTable(boletimSTANAG4061Dialog)
	//*)
END_EVENT_TABLE()

boletimSTANAG4061Dialog::boletimSTANAG4061Dialog(wxWindow* parent)
{
	//(*Initialize(boletimSTANAG4061Dialog)
	wxBoxSizer* BoxSizer1;
	wxBoxSizer* BoxSizer2;
	wxBoxSizer* BoxSizer5;
	wxBoxSizer* BoxSizer6;
	wxBoxSizer* LeftColumnBoxSizer;
	wxBoxSizer* RightColumnBoxSizer;
	wxFlexGridSizer* FlexGridBodySizer1;
	wxStaticBoxSizer* StaticBoxSizer1;
	wxStaticBoxSizer* StaticBoxSizer2;
	wxStaticBoxSizer* StaticBoxSizer3;

	Create(parent, wxID_ANY, _("Boletim"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetFocus();
	FlexGridBodySizer1 = new wxFlexGridSizer(16, 1, 5, 20);
	FlexGridBodySizer1->AddGrowableRow(10);
	BoxSizer6 = new wxBoxSizer(wxHORIZONTAL);
	wxString __wxRadioBoxChoices_1[2] =
	{
		_("4061   "),
		_("4082   ")
	};
	RadioBox1 = new wxRadioBox(this, ID_RADIOBOX1, _("STANAG"), wxDefaultPosition, wxDefaultSize, 2, __wxRadioBoxChoices_1, 2, 0, wxDefaultValidator, _T("ID_RADIOBOX1"));
	RadioBox1->SetSelection(0);
	BoxSizer6->Add(RadioBox1, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	StaticBoxSizer3 = new wxStaticBoxSizer(wxHORIZONTAL, this, _("Linhas Corpo"));
	SpinCtrl1 = new wxSpinCtrl(this, ID_SPINCTRL1, _T("9"), wxDefaultPosition, wxDefaultSize, 0, 0, 50, 9, _T("ID_SPINCTRL1"));
	SpinCtrl1->SetValue(_T("9"));
	StaticBoxSizer3->Add(SpinCtrl1, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	BoxSizer6->Add(StaticBoxSizer3, 1, wxALL|wxEXPAND, 5);
	FlexGridBodySizer1->Add(BoxSizer6, 1, wxALL|wxEXPAND, 5);
	StaticBoxSizer1 = new wxStaticBoxSizer(wxHORIZONTAL, this, _("Cabecalho"));
	BoxSizer1 = new wxBoxSizer(wxVERTICAL);
	TextCtrlH0 = new wxTextCtrl(this, ID_TEXTCTRLH0, _("METBKQ"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRLH0"));
	TextCtrlH0->SetMaxLength(6);
	TextCtrlH0->SetMinSize(wxSize(300,50));
	BoxSizer1->Add(TextCtrlH0, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrlH1 = new wxTextCtrl(this, ID_TEXTCTRLH1, _("221650"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRLH1"));
	TextCtrlH1->SetMaxLength(6);
	TextCtrlH1->SetMinSize(wxSize(300,50));
	BoxSizer1->Add(TextCtrlH1, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	StaticBoxSizer1->Add(BoxSizer1, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 0);
	BoxSizer2 = new wxBoxSizer(wxVERTICAL);
	TextCtrlH2 = new wxTextCtrl(this, ID_TEXTCTRH2, _("230430"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRH2"));
	TextCtrlH2->SetMaxLength(6);
	TextCtrlH2->SetMinSize(wxSize(300,50));
	BoxSizer2->Add(TextCtrlH2, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrlH3 = new wxTextCtrl(this, ID_TEXTCTRLH3, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRLH3"));
	TextCtrlH3->SetMinSize(wxSize(300,50));
	BoxSizer2->Add(TextCtrlH3, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	StaticBoxSizer1->Add(BoxSizer2, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 0);
	FlexGridBodySizer1->Add(StaticBoxSizer1, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	StaticBoxSizer2 = new wxStaticBoxSizer(wxHORIZONTAL, this, _("Corpo"));
	LeftColumnBoxSizer = new wxBoxSizer(wxVERTICAL);
	TextCtrl0A = new wxTextCtrl(this, ID_TEXTCTRL0A, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL0A"));
	TextCtrl0A->SetMaxLength(6);
	TextCtrl0A->SetMinSize(wxSize(300,50));
	TextCtrl0A->SetHelpText(_("MET - Messagem Metereológica\nB - Balística\nK - Tipo de mesagem (2 - anti-aérea, 3 - Superfície)\nQ - Octante do globo"));
	LeftColumnBoxSizer->Add(TextCtrl0A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl1A = new wxTextCtrl(this, ID_TEXTCTRL1A, _("010000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL1A"));
	TextCtrl1A->SetMaxLength(6);
	TextCtrl1A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl1A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl2A = new wxTextCtrl(this, ID_TEXTCTRL2A, _("020000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL2A"));
	TextCtrl2A->SetMaxLength(6);
	TextCtrl2A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl2A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl3A = new wxTextCtrl(this, ID_TEXTCTRL3A, _("030000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL3A"));
	TextCtrl3A->SetMaxLength(6);
	TextCtrl3A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl3A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl4A = new wxTextCtrl(this, ID_TEXTCTRL4A, _("040000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL4A"));
	TextCtrl4A->SetMaxLength(6);
	TextCtrl4A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl4A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl5A = new wxTextCtrl(this, ID_TEXTCTRL6A, _("050000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL6A"));
	TextCtrl5A->SetMaxLength(6);
	TextCtrl5A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl5A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl6A = new wxTextCtrl(this, ID_TEXTCTRL1, _("060000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL1"));
	TextCtrl6A->SetMaxLength(6);
	TextCtrl6A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl6A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl7A = new wxTextCtrl(this, ID_TEXTCTRL7A, _("070000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL7A"));
	TextCtrl7A->SetMaxLength(6);
	TextCtrl7A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl7A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl8A = new wxTextCtrl(this, ID_TEXTCTRL8A, _("080000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL8A"));
	TextCtrl8A->SetMaxLength(6);
	TextCtrl8A->SetMinSize(wxSize(300,50));
	LeftColumnBoxSizer->Add(TextCtrl8A, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	StaticBoxSizer2->Add(LeftColumnBoxSizer, 1, wxALL|wxEXPAND, 0);
	RightColumnBoxSizer = new wxBoxSizer(wxVERTICAL);
	TextCtrl0B = new wxTextCtrl(this, ID_TEXTCTRL0B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL0B"));
	TextCtrl0B->SetMaxLength(6);
	TextCtrl0B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl0B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl1B = new wxTextCtrl(this, ID_TEXTCTRL1B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL1B"));
	TextCtrl1B->SetMaxLength(6);
	TextCtrl1B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl1B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl2B = new wxTextCtrl(this, ID_TEXTCTRL2B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL2B"));
	TextCtrl2B->SetMaxLength(6);
	TextCtrl2B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl2B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl3B = new wxTextCtrl(this, ID_TEXTCTRL3B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL3B"));
	TextCtrl3B->SetMaxLength(6);
	TextCtrl3B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl3B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl4B = new wxTextCtrl(this, ID_TEXTCTRL4B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL4B"));
	TextCtrl4B->SetMaxLength(6);
	TextCtrl4B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl4B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl5B = new wxTextCtrl(this, ID_TEXTCTRL5B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL5B"));
	TextCtrl5B->SetMaxLength(6);
	TextCtrl5B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl5B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl6B = new wxTextCtrl(this, ID_TEXTCTRL6B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL6B"));
	TextCtrl6B->SetMaxLength(6);
	TextCtrl6B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl6B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl7B = new wxTextCtrl(this, ID_TEXTCTRL7B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL7B"));
	TextCtrl7B->SetMaxLength(6);
	TextCtrl7B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl7B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	TextCtrl8B = new wxTextCtrl(this, ID_TEXTCTRL8B, _("000000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL8B"));
	TextCtrl8B->SetMaxLength(6);
	TextCtrl8B->SetMinSize(wxSize(300,50));
	RightColumnBoxSizer->Add(TextCtrl8B, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	StaticBoxSizer2->Add(RightColumnBoxSizer, 1, wxALL|wxEXPAND, 0);
	FlexGridBodySizer1->Add(StaticBoxSizer2, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	BoxSizer5 = new wxBoxSizer(wxHORIZONTAL);
	Button1 = new wxButton(this, ID_BUTTON1, _("Salvar"), wxDefaultPosition, wxDefaultSize, 0, wxDefaultValidator, _T("ID_BUTTON1"));
	BoxSizer5->Add(Button1, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	Button3 = new wxButton(this, ID_BUTTON3, _("Cancelar"), wxDefaultPosition, wxDefaultSize, 0, wxDefaultValidator, _T("ID_BUTTON3"));
	BoxSizer5->Add(Button3, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
	FlexGridBodySizer1->Add(BoxSizer5, 1, wxALL|wxEXPAND, 5);
	SetSizer(FlexGridBodySizer1);
	TextEntryDialog1 = new wxTextEntryDialog(this, _("Identificador Boletim"), _("Nome"), wxEmptyString, wxOK|wxCANCEL|wxCENTRE|wxWS_EX_VALIDATE_RECURSIVELY, wxDefaultPosition);
	FlexGridBodySizer1->Fit(this);
	FlexGridBodySizer1->SetSizeHints(this);
	Center();

	Connect(ID_RADIOBOX1,wxEVT_COMMAND_RADIOBOX_SELECTED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnRadioBox1Select1);
	Connect(ID_SPINCTRL1,wxEVT_COMMAND_SPINCTRL_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnLinhasCtrlChange);
	Connect(ID_TEXTCTRH2,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRLH3,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl8Text);
	Connect(ID_TEXTCTRL0B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL1B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL2B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL3B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL4B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL5B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL6B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_TEXTCTRL7B,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnTextCtrl3Text);
	Connect(ID_BUTTON1,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&boletimSTANAG4061Dialog::OnButton1Click);
	//*)
	//wxTextCtrl* TextCtrl0AB = ;
	//wxMessageBox((char*)(LeftColumnBoxSizer->GetItemById(ID_TEXTCTRL0A)->GetId()));
}

boletimSTANAG4061Dialog::~boletimSTANAG4061Dialog()
{
	//(*Destroy(boletimSTANAG4061Dialog)
	//*)
}


void boletimSTANAG4061Dialog::OnTextCtrl3Text(wxCommandEvent& event)
{
}

void boletimSTANAG4061Dialog::OnTextCtrl8Text(wxCommandEvent& event)
{
}

void boletimSTANAG4061Dialog::OnButton1Click(wxCommandEvent& event)
{

        TextEntryDialog1->Show();
        return;

}

void boletimSTANAG4061Dialog::OnRadioBox1Select(wxCommandEvent& event)
{
    this->TextCtrl0A->SetValue(_("00000000"));
}

void boletimSTANAG4061Dialog::OnSTANAGRadioBoxSelect(wxCommandEvent& event)
{
}

void boletimSTANAG4061Dialog::OnLinhasCtrlChange(wxSpinEvent& event)
{
    //const long boletimSTANAG4061Dialog::ID_TEXTCTRL4 = wxNewId();
    //Close();
    //wxMessageBox(_("Teste"));
    //this->FlexGridBodySizer1->;
    //this->BoxSizer2->
//    //wxFlexGridSizer* FlexGridBodySizer2 = new wxFlexGridSizer(16, 1, 5, 20);
//    //this->set(this->FlexGridBodySizer2);
//    TextCtrl1 = new wxTextCtrl(this, wxNewId(), _("020000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL14"));
//	TextCtrl1->SetMaxLength(6);
//	TextCtrl1->SetMinSize(wxSize(300,50));
//	TextCtrl2 = new wxTextCtrl(this, wxNewId(), _("020000"), wxDefaultPosition, wxDefaultSize, wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL14"));
//	TextCtrl2->SetMaxLength(6);
//	TextCtrl2->SetMinSize(wxSize(300,50));
//	//this->
//	text = new wxTextCtrl()
//	this->LeftColumnBoxSizer->Add(TextCtrl11, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
//	this->RightColumnBoxSizer->Add(TextCtrl12, 1, wxALL|wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL, 5);
//    //SetSizer(this->FlexGridBodySizer1);
    //this->Show();
}
//void boletimSTANAG4061Dialog::ClearTable(int stanag)
//{
//    if (stanag == 4082) {
//
//    }
//}
void boletimSTANAG4061Dialog::OnRadioBox1Select1(wxCommandEvent& event)
{

    for(auto i:  this->GetMainButtonIds()) {
        wxMessageBox((char*)i);
    }
    //this->get
    this->TextCtrlH0->SetValue(_(event.GetString()));
}

void boletimSTANAG4061Dialog::SetLines(){
    return;
}
