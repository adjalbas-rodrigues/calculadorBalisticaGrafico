#ifndef DELETARFATORESDIALOG_H_INCLUDED
#define DELETARFATORESDIALOG_H_INCLUDED

//(*Headers(DeletarFatoresDialog)
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/listctrl.h>
#include <wx/stattext.h>
//*)
#include <padroes/observer.h>
#include <calculador/calculadorAtmosferico.h>
#include <fatoresdeajuste/calculadorFator.h>
#include <wx/thread.h>
#include <wx/event.h>
#include "getterParametros.h"
#include <fatoresdeajuste/fatordeajusteDAO.h>
#include <fatoresdeajuste/fatordeforma.h>
#include <fatoresdeajuste/fatordelift.h>
#
class DeletarFatoresDialog: public wxDialog
{
	public:

		DeletarFatoresDialog(wxWindow* parent, wxWindowID id=wxID_ANY,const wxPoint& pos=wxDefaultPosition,const wxSize& size=wxDefaultSize);

		virtual ~DeletarFatoresDialog();

		//(*Declarations(DeletarFatoresDialog)
		wxButton* deletarButton;
		wxListCtrl* fatoresListCtrl;
		wxStaticText* projetilStaticText;
		//*)


	protected:

		//(*Identifiers(DeletarFatoresDialog)
		static const long ID_LISTCTRL_FATORES;
		static const long ID_BUTTON_DELETAR;
		static const long ID_STATICTEXT_PROJETIL;
		//*)

	private:

		//(*Handlers(DeletarFatoresDialog)
		void OnDeletarButtonClick(wxCommandEvent& event);
		void OnClose(wxCloseEvent& event);
		//*)
		vector<double> *velocidades;
		vector<vector<double>> *polinomiosForma;
		vector<vector<double>> *polinomiosLift = fatLift.getPointerPolinomios();
		void updateList();
		FatorDeAjusteDAO *fatDAO;
		FatorDeForma fatForma;
		FatorDeLift fatLift;
		int id_projetil;
		DECLARE_EVENT_TABLE()
};

#endif // DELETARFATORESDIALOG_H_INCLUDED
