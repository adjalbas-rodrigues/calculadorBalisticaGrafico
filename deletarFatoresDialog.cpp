#include "deletarFatoresDialog.h"
#include "../globais.h"
//#include <fstream>
#include <iostream>
#include <stdlib.h>
#include <string>
#include <thread>
#include <wx/msgdlg.h>
#include <wx/valnum.h>
#include <fatoresdeajuste/deletaFator.h>
DEFINE_EVENT_TYPE(wxEVT_MYTHREAD)

using namespace std;
//(*InternalHeaders(DeletarFatoresDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(DeletarFatoresDialog)
const long DeletarFatoresDialog::ID_LISTCTRL_FATORES = wxNewId();
const long DeletarFatoresDialog::ID_BUTTON_DELETAR = wxNewId();
const long DeletarFatoresDialog::ID_STATICTEXT_PROJETIL = wxNewId();
//*)

BEGIN_EVENT_TABLE(DeletarFatoresDialog,wxDialog)
	//(*EventTable(DeletarFatoresDialog)
	//*)
END_EVENT_TABLE()

DeletarFatoresDialog::DeletarFatoresDialog(wxWindow* parent,wxWindowID id,const wxPoint& pos,const wxSize& size)
{
	//(*Initialize(DeletarFatoresDialog)
	Create(parent, wxID_ANY, _("Deletar Fatores de Ajuste"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(1000,600));
	fatoresListCtrl = new wxListCtrl(this, ID_LISTCTRL_FATORES, wxPoint(10,10), wxSize(980,480), wxLC_REPORT, wxDefaultValidator, _T("ID_LISTCTRL_FATORES"));
	wxFont fatoresListCtrlFont(15,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatoresListCtrl->SetFont(fatoresListCtrlFont);
	deletarButton = new wxButton(this, ID_BUTTON_DELETAR, _("Deletar"), wxPoint(450,530), wxSize(100,40), 0, wxDefaultValidator, _T("ID_BUTTON_DELETAR"));
	wxFont deletarButtonFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	deletarButton->SetFont(deletarButtonFont);
	projetilStaticText = new wxStaticText(this, ID_STATICTEXT_PROJETIL, _("0"), wxPoint(12,500), wxDefaultSize, 0, _T("ID_STATICTEXT_PROJETIL"));
	wxFont projetilStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	projetilStaticText->SetFont(projetilStaticTextFont);
	Center();

	Connect(ID_BUTTON_DELETAR,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&DeletarFatoresDialog::OnDeletarButtonClick);
	Connect(wxID_ANY,wxEVT_CLOSE_WINDOW,(wxObjectEventFunction)&DeletarFatoresDialog::OnClose);
	//*)
	string s = "Projetil: " + projetil.getNome();
	projetilStaticText->SetLabel(wxString(s));

    id_projetil = static_cast<int>(projetil.getTipo());

	fatDAO = FatorDeAjusteDAO::getInstance();

	fatoresListCtrl->InsertColumn(0,_("Polinômio fator de lift"),wxLIST_FORMAT_LEFT,385);
	fatoresListCtrl->InsertColumn(0,_("Polinômio fator de forma"),wxLIST_FORMAT_LEFT,385);
	fatoresListCtrl->InsertColumn(0,_("Velocidade"),wxLIST_FORMAT_LEFT,200);

	updateList();

}

DeletarFatoresDialog::~DeletarFatoresDialog()
{
	//(*Destroy(DeletarFatoresDialog)
	//*)

}

void DeletarFatoresDialog::OnDeletarButtonClick(wxCommandEvent& event)
{
    double velocidade;
    int i = fatoresListCtrl->GetNextItem(-1, wxLIST_NEXT_ALL, wxLIST_STATE_SELECTED);
    if(i == -1){
        wxMessageBox( _("Você deve selecionar ao menos um velocidade para deletar") );
        return;
    }
    velocidade = velocidades->at(i);

    if(!deletarFator(velocidade, id_projetil)){
        wxMessageBox( _("Erro ao deletar os polinômios") );
        return;
    }
    updateList();
    wxMessageBox(_("Deletado com sucesso"));
}

void DeletarFatoresDialog::OnClose(wxCloseEvent& event)
{
    Destroy();
}

void DeletarFatoresDialog::updateList(){

    fatDAO->geraFator(fatLift);
	fatDAO->geraFator(fatForma);
    fatoresListCtrl->DeleteAllItems();
	velocidades = fatForma.getPointerVelocidades();
	polinomiosForma = fatForma.getPointerPolinomios();
	polinomiosLift = fatLift.getPointerPolinomios();

	for(int i= 0;i < (int)velocidades->size(); i++){
        char buff[100];
        snprintf(buff, 100, "%.1f m/s", velocidades->at(i));
        fatoresListCtrl->InsertItem(i,wxString(buff));
        snprintf(buff, 100, "(%.3fx³)+(%.3fx²)+(%.3fx)+(%.3f)", (*polinomiosForma)[i][3],
                 (*polinomiosForma)[i][2], (*polinomiosForma)[i][1], (*polinomiosForma)[i][0] ) ;
        fatoresListCtrl->SetItem(i, 1, wxString(buff));
        snprintf(buff, 100, "(%.3fx³)+(%.3fx²)+(%.3fx)+(%.3f)", (*polinomiosLift)[i][3],
                 (*polinomiosLift)[i][2], (*polinomiosLift)[i][1], (*polinomiosLift)[i][0] ) ;
        fatoresListCtrl->SetItem(i, 2, wxString(buff));
	}
}




