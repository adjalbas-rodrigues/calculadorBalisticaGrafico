#ifndef CONFIGURACOESGERAISDIALOG_H
#define CONFIGURACOESGERAISDIALOG_H

//(*Headers(ConfiguracoesGeraisDialog)
#include <wx/button.h>
#include <wx/checkbox.h>
#include <wx/choice.h>
#include <wx/dialog.h>
#include <wx/radiobox.h>
#include <wx/statbox.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
//*)

class ConfiguracoesGeraisDialog: public wxDialog
{
	public:

		ConfiguracoesGeraisDialog(wxWindow* parent,wxWindowID id=wxID_ANY);
		virtual ~ConfiguracoesGeraisDialog();

		//(*Declarations(ConfiguracoesGeraisDialog)
		wxButton* buttonCancelar;
		wxButton* buttonSalvar;
		wxCheckBox* coriolisCheckBox;
		wxCheckBox* fatoresAjusteCheckBox;
		wxCheckBox* latitudeGravidadeCheckBox;
		wxChoice* hemisferioChoice;
		wxRadioBox* radioBoxAtmosfera;
		wxRadioBox* radioBoxModelo;
		wxStaticBox* curvaturaStaticBox;
		wxStaticText* StaticTextTwist;
		wxStaticText* lancamentoStaticText;
		wxStaticText* latitudeStaticText;
		wxStaticText* staticTextDragLinear;
		wxStaticText* staticTextTwist;
		wxStaticText* unidadeLancamentoStaticText;
		wxStaticText* unidadeLatitudeStaticText;
		wxTextCtrl* lancamentoTextCtrl;
		wxTextCtrl* latitudeTextCtrl;
		wxTextCtrl* textCtrlDragLinear;
		wxTextCtrl* textCtrlTwist;
		//*)

	protected:

		//(*Identifiers(ConfiguracoesGeraisDialog)
		static const long ID_RADIOBOX_MODELO;
		static const long ID_RADIOBOX_ATMOSFERA;
		static const long ID_BUTTON_Salvar;
		static const long ID_BUTTON_Cancelar;
		static const long ID_STATICTEXT_TWIST;
		static const long ID_TEXTCTRL_TWIST;
		static const long ID_STATICTEXT1;
		static const long ID_STATICTEXT_DRAG_LINEAR;
		static const long ID_TEXTCTRL_DRAG_LINEAR;
		static const long ID_STATICBOX_CURVATURA;
		static const long ID_CHECKBOX_FATORES_AJUSTE;
		static const long ID_CHECKBOX_LATITUDE;
		static const long ID_CHECKBOX_CORIOLIS;
		static const long ID_STATICTEXT_LATITUDE;
		static const long ID_TEXTCTRL_LATITUDE;
		static const long ID_CHOICE;
		static const long ID_STATICTEXT_UNIDADE_LATITUDE;
		static const long ID_STATICTEXT_LANCAMENTO;
		static const long ID_TEXTCTRL_LANCAMENTO;
		static const long ID_STATICTEXT_UNIDADE_LANCAMENTO;
		//*)

	private:

		//(*Handlers(ConfiguracoesGeraisDialog)
		void OnRadioBox1Select(wxCommandEvent& event);
		void OnInit(wxInitDialogEvent& event);
		void OnbuttonCancelarClick(wxCommandEvent& event);
		void OnbuttonSalvarClick(wxCommandEvent& event);
		void OnradioBoxModeloSelect(wxCommandEvent& event);
		void OntextCtrlTwistText(wxCommandEvent& event);
		void OntextCtrlDragLinearText(wxCommandEvent& event);
		void OnhemisferioChoiceSelect(wxCommandEvent& event);
		void OnlatitudeGravidadeCheckBoxClick(wxCommandEvent& event);
		void OncoriolisCheckBoxClick(wxCommandEvent& event);
		void OnfatoresAjusteCheckBoxClick(wxCommandEvent& event);
		//*)

		DECLARE_EVENT_TABLE()
};

#endif
