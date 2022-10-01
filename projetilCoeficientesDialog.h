#ifndef PROJETILCOEFICIENTESDIALOG_H
#define PROJETILCOEFICIENTESDIALOG_H

//(*Headers(ProjetilCoeficientesDialog)
#include <mathplot.h>
#include <wx/button.h>
#include <wx/dialog.h>
#include <wx/notebook.h>
#include <wx/statbox.h>
#include <wx/stattext.h>
//*)
#include <projetil/projetil.h>

class ProjetilCoeficientesDialog: public wxDialog
{
	public:

		ProjetilCoeficientesDialog(wxWindow* parent, Projetil projetil, wxWindowID id=wxID_ANY);
		virtual ~ProjetilCoeficientesDialog();

		//(*Declarations(ProjetilCoeficientesDialog)
		mpWindow* mathPlotDrag2;
		mpWindow* mathPlotDrag;
		mpWindow* mathPlotLift;
		mpWindow* mathPlotMagnus;
		mpWindow* mathPlotSpinDamping;
		mpWindow* mathPlotoverturningMoment;
		wxButton* buttonFechar;
		wxNotebook* notebookCoeficientes;
		wxStaticBox* staticBoxCoeficientes;
		wxStaticText* infoProjetilText;
		//*)

	protected:

		//(*Identifiers(ProjetilCoeficientesDialog)
		static const long ID_STATICBOX_COEFICIENTES;
		static const long ID_INFO_PROJETIL_TEXT;
		static const long ID_MATHPLOT_DRAG;
		static const long ID_MATHPLOT_DRAG_2;
		static const long ID_MATHPLOT_LIFT;
		static const long ID_MATHPLOT_MAGNUS;
		static const long ID_MATHPLOT_OVERTURNING_MOMENT;
		static const long ID_MATHPLOT_SPIN_DAMPING;
		static const long ID_NOTEBOOK_COEFICIENTES;
		static const long ID_FECHAR_BUTTON_PROJETIL_COEFICIENTESDIALOG;
		//*)

	private:

		//(*Handlers(ProjetilCoeficientesDialog)
		void OnbuttonFecharClick(wxCommandEvent& event);
		void OnMathPlot1Paint(wxPaintEvent& event);
		void OnInit(wxInitDialogEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
