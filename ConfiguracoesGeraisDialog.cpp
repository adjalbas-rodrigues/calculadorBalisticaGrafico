#include "ConfiguracoesGeraisDialog.h"
#include "globais.h"
#include <wx/valnum.h>
#include <wx/msgdlg.h>
//(*InternalHeaders(ConfiguracoesGeraisDialog)
#include <wx/font.h>
#include <wx/intl.h>
#include <wx/string.h>
//*)

//(*IdInit(ConfiguracoesGeraisDialog)
const long ConfiguracoesGeraisDialog::ID_RADIOBOX_MODELO = wxNewId();
const long ConfiguracoesGeraisDialog::ID_RADIOBOX_ATMOSFERA = wxNewId();
const long ConfiguracoesGeraisDialog::ID_BUTTON_Salvar = wxNewId();
const long ConfiguracoesGeraisDialog::ID_BUTTON_Cancelar = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT_TWIST = wxNewId();
const long ConfiguracoesGeraisDialog::ID_TEXTCTRL_TWIST = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT1 = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT_DRAG_LINEAR = wxNewId();
const long ConfiguracoesGeraisDialog::ID_TEXTCTRL_DRAG_LINEAR = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICBOX_CURVATURA = wxNewId();
const long ConfiguracoesGeraisDialog::ID_CHECKBOX_FATORES_AJUSTE = wxNewId();
const long ConfiguracoesGeraisDialog::ID_CHECKBOX_LATITUDE = wxNewId();
const long ConfiguracoesGeraisDialog::ID_CHECKBOX_CORIOLIS = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT_LATITUDE = wxNewId();
const long ConfiguracoesGeraisDialog::ID_TEXTCTRL_LATITUDE = wxNewId();
const long ConfiguracoesGeraisDialog::ID_CHOICE = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT_UNIDADE_LATITUDE = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT_LANCAMENTO = wxNewId();
const long ConfiguracoesGeraisDialog::ID_TEXTCTRL_LANCAMENTO = wxNewId();
const long ConfiguracoesGeraisDialog::ID_STATICTEXT_UNIDADE_LANCAMENTO = wxNewId();
//*)

BEGIN_EVENT_TABLE(ConfiguracoesGeraisDialog,wxDialog)
	//(*EventTable(ConfiguracoesGeraisDialog)
	//*)
END_EVENT_TABLE()

ConfiguracoesGeraisDialog::ConfiguracoesGeraisDialog(wxWindow* parent,wxWindowID id)
{
	//(*Initialize(ConfiguracoesGeraisDialog)
	Create(parent, wxID_ANY, _("Configurações"), wxDefaultPosition, wxDefaultSize, wxDEFAULT_DIALOG_STYLE, _T("wxID_ANY"));
	SetClientSize(wxSize(440,453));
	wxString __wxRadioBoxChoices_1[5] =
	{
		_("Vacuo"),
		_("Arrasto Linear"),
		_("Ponto-Massa (3-DoF)"),
		_("Ponto-Massa Modificado (4-DoF)"),
		_("Ponto-Massa Modificado (v. 1990)")
	};
	radioBoxModelo = new wxRadioBox(this, ID_RADIOBOX_MODELO, _("Modelo"), wxPoint(8,16), wxSize(272,136), 5, __wxRadioBoxChoices_1, 1, wxRA_SPECIFY_COLS, wxDefaultValidator, _T("ID_RADIOBOX_MODELO"));
	wxFont radioBoxModeloFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	radioBoxModelo->SetFont(radioBoxModeloFont);
	wxString __wxRadioBoxChoices_2[4] =
	{
		_("ICAO"),
		_("ISA"),
		_("US-Standard"),
		_("Constante")
	};
	radioBoxAtmosfera = new wxRadioBox(this, ID_RADIOBOX_ATMOSFERA, _("Atmosfera"), wxPoint(296,16), wxSize(128,136), 4, __wxRadioBoxChoices_2, 1, wxRA_SPECIFY_COLS, wxDefaultValidator, _T("ID_RADIOBOX_ATMOSFERA"));
	wxFont radioBoxAtmosferaFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	radioBoxAtmosfera->SetFont(radioBoxAtmosferaFont);
	buttonSalvar = new wxButton(this, ID_BUTTON_Salvar, _("Salvar"), wxPoint(80,401), wxSize(75,32), 0, wxDefaultValidator, _T("ID_BUTTON_Salvar"));
	wxFont buttonSalvarFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	buttonSalvar->SetFont(buttonSalvarFont);
	buttonCancelar = new wxButton(this, ID_BUTTON_Cancelar, _("Cancelar"), wxPoint(248,401), wxSize(75,32), 0, wxDefaultValidator, _T("ID_BUTTON_Cancelar"));
	wxFont buttonCancelarFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	buttonCancelar->SetFont(buttonCancelarFont);
	StaticTextTwist = new wxStaticText(this, ID_STATICTEXT_TWIST, _("Twist:"), wxPoint(32,168), wxDefaultSize, 0, _T("ID_STATICTEXT_TWIST"));
	wxFont StaticTextTwistFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	StaticTextTwist->SetFont(StaticTextTwistFont);
	textCtrlTwist = new wxTextCtrl(this, ID_TEXTCTRL_TWIST, _("18"), wxPoint(80,168), wxSize(40,27), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_TWIST"));
	textCtrlTwist->SetMaxLength(2);
	wxFont textCtrlTwistFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	textCtrlTwist->SetFont(textCtrlTwistFont);
	staticTextTwist = new wxStaticText(this, ID_STATICTEXT1, _("voltas/calibre"), wxPoint(128,168), wxDefaultSize, 0, _T("ID_STATICTEXT1"));
	wxFont staticTextTwistFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,_T("Sans"),wxFONTENCODING_DEFAULT);
	staticTextTwist->SetFont(staticTextTwistFont);
	staticTextDragLinear = new wxStaticText(this, ID_STATICTEXT_DRAG_LINEAR, _("Cd linear"), wxPoint(296,168), wxDefaultSize, 0, _T("ID_STATICTEXT_DRAG_LINEAR"));
	wxFont staticTextDragLinearFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	staticTextDragLinear->SetFont(staticTextDragLinearFont);
	textCtrlDragLinear = new wxTextCtrl(this, ID_TEXTCTRL_DRAG_LINEAR, wxEmptyString, wxPoint(368,168), wxSize(56,21), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_DRAG_LINEAR"));
	textCtrlDragLinear->SetMaxLength(4);
	wxFont textCtrlDragLinearFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	textCtrlDragLinear->SetFont(textCtrlDragLinearFont);
	curvaturaStaticBox = new wxStaticBox(this, ID_STATICBOX_CURVATURA, _("Curvatura e rotacao da Terra"), wxPoint(8,233), wxSize(408,136), 0, _T("ID_STATICBOX_CURVATURA"));
	wxFont curvaturaStaticBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	curvaturaStaticBox->SetFont(curvaturaStaticBoxFont);
	fatoresAjusteCheckBox = new wxCheckBox(this, ID_CHECKBOX_FATORES_AJUSTE, _("Fatores de ajuste"), wxPoint(28,202), wxSize(160,24), 0, wxDefaultValidator, _T("ID_CHECKBOX_FATORES_AJUSTE"));
	fatoresAjusteCheckBox->SetValue(false);
	wxFont fatoresAjusteCheckBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	fatoresAjusteCheckBox->SetFont(fatoresAjusteCheckBoxFont);
	latitudeGravidadeCheckBox = new wxCheckBox(this, ID_CHECKBOX_LATITUDE, _("Efeito da latitude sobre a gravidade"), wxPoint(24,257), wxSize(280,24), 0, wxDefaultValidator, _T("ID_CHECKBOX_LATITUDE"));
	latitudeGravidadeCheckBox->SetValue(false);
	wxFont latitudeGravidadeCheckBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	latitudeGravidadeCheckBox->SetFont(latitudeGravidadeCheckBoxFont);
	coriolisCheckBox = new wxCheckBox(this, ID_CHECKBOX_CORIOLIS, _("Aceleracao de Coriolis"), wxPoint(24,289), wxSize(192,24), 0, wxDefaultValidator, _T("ID_CHECKBOX_CORIOLIS"));
	coriolisCheckBox->SetValue(false);
	wxFont coriolisCheckBoxFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	coriolisCheckBox->SetFont(coriolisCheckBoxFont);
	latitudeStaticText = new wxStaticText(this, ID_STATICTEXT_LATITUDE, _("Latitude:"), wxPoint(24,329), wxDefaultSize, 0, _T("ID_STATICTEXT_LATITUDE"));
	wxFont latitudeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	latitudeStaticText->SetFont(latitudeStaticTextFont);
	latitudeTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_LATITUDE, _("45"), wxPoint(160,329), wxSize(32,24), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_LATITUDE"));
	latitudeTextCtrl->SetMaxLength(2);
	wxFont latitudeTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	latitudeTextCtrl->SetFont(latitudeTextCtrlFont);
	hemisferioChoice = new wxChoice(this, ID_CHOICE, wxPoint(88,329), wxSize(64,26), 0, 0, 0, wxDefaultValidator, _T("ID_CHOICE"));
	hemisferioChoice->Append(_("Norte"));
	hemisferioChoice->SetSelection( hemisferioChoice->Append(_("Sul")) );
	wxFont hemisferioChoiceFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	hemisferioChoice->SetFont(hemisferioChoiceFont);
	unidadeLatitudeStaticText = new wxStaticText(this, ID_STATICTEXT_UNIDADE_LATITUDE, _("º"), wxPoint(192,329), wxSize(16,24), 0, _T("ID_STATICTEXT_UNIDADE_LATITUDE"));
	wxFont unidadeLatitudeStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	unidadeLatitudeStaticText->SetFont(unidadeLatitudeStaticTextFont);
	lancamentoStaticText = new wxStaticText(this, ID_STATICTEXT_LANCAMENTO, _("Lancamento:"), wxPoint(224,329), wxDefaultSize, 0, _T("ID_STATICTEXT_LANCAMENTO"));
	wxFont lancamentoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	lancamentoStaticText->SetFont(lancamentoStaticTextFont);
	lancamentoTextCtrl = new wxTextCtrl(this, ID_TEXTCTRL_LANCAMENTO, _("0"), wxPoint(320,329), wxSize(48,24), wxTE_CENTRE, wxDefaultValidator, _T("ID_TEXTCTRL_LANCAMENTO"));
	lancamentoTextCtrl->SetMaxLength(4);
	wxFont lancamentoTextCtrlFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	lancamentoTextCtrl->SetFont(lancamentoTextCtrlFont);
	unidadeLancamentoStaticText = new wxStaticText(this, ID_STATICTEXT_UNIDADE_LANCAMENTO, _("\'\'\'"), wxPoint(376,329), wxDefaultSize, 0, _T("ID_STATICTEXT_UNIDADE_LANCAMENTO"));
	wxFont unidadeLancamentoStaticTextFont(12,wxFONTFAMILY_SWISS,wxFONTSTYLE_NORMAL,wxFONTWEIGHT_NORMAL,false,wxEmptyString,wxFONTENCODING_DEFAULT);
	unidadeLancamentoStaticText->SetFont(unidadeLancamentoStaticTextFont);

	Connect(ID_RADIOBOX_MODELO,wxEVT_COMMAND_RADIOBOX_SELECTED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnradioBoxModeloSelect);
	Connect(ID_BUTTON_Salvar,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnbuttonSalvarClick);
	Connect(ID_BUTTON_Cancelar,wxEVT_COMMAND_BUTTON_CLICKED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnbuttonCancelarClick);
	Connect(ID_TEXTCTRL_TWIST,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OntextCtrlTwistText);
	Connect(ID_TEXTCTRL_DRAG_LINEAR,wxEVT_COMMAND_TEXT_UPDATED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OntextCtrlDragLinearText);
	Connect(ID_CHECKBOX_FATORES_AJUSTE,wxEVT_COMMAND_CHECKBOX_CLICKED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnfatoresAjusteCheckBoxClick);
	Connect(ID_CHECKBOX_LATITUDE,wxEVT_COMMAND_CHECKBOX_CLICKED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnlatitudeGravidadeCheckBoxClick);
	Connect(ID_CHECKBOX_CORIOLIS,wxEVT_COMMAND_CHECKBOX_CLICKED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OncoriolisCheckBoxClick);
	Connect(ID_CHOICE,wxEVT_COMMAND_CHOICE_SELECTED,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnhemisferioChoiceSelect);
	Connect(wxID_ANY,wxEVT_INIT_DIALOG,(wxObjectEventFunction)&ConfiguracoesGeraisDialog::OnInit);
	//*)

	SetTitle(wxT("Configurações Gerais"));
    wxIntegerValidator<int>  valTwist( NULL, wxNUM_VAL_DEFAULT);
    valTwist.SetRange(1, 30);
    textCtrlTwist->SetValidator(valTwist);
    textCtrlTwist->SetValue(wxString::FromDouble(config->getTwist(),0));

    wxIntegerValidator<int>  valDragLinear( NULL, wxNUM_VAL_DEFAULT);
    valDragLinear.SetRange(1, 9999);
    textCtrlDragLinear->SetValidator(valDragLinear);
    textCtrlDragLinear->SetValue(wxString::FromDouble(config->getDragLinear(),0));

    curvaturaStaticBox->SetLabel(wxT("Curvatura e rotação da Terra"));
    coriolisCheckBox->SetLabel(wxT("Aceleração de Coriolis"));
    wxIntegerValidator<int>  valLatitude( NULL, wxNUM_VAL_DEFAULT);
    valLatitude.SetRange(0, 90);
    latitudeTextCtrl->SetValidator(valLatitude);
    unidadeLatitudeStaticText->SetLabel(wxT("º"));
    wxIntegerValidator<int>  valLancamento( NULL, wxNUM_VAL_DEFAULT);
    valLancamento.SetRange(0, 6399);
    lancamentoTextCtrl->SetValidator(valLancamento);
    lancamentoStaticText->SetLabel(wxT("Lançamento:"));


}

ConfiguracoesGeraisDialog::~ConfiguracoesGeraisDialog()
{
	//(*Destroy(ConfiguracoesGeraisDialog)
	//*)
}


/*void ConfiguracoesGeraisDialog::OnRadioBox1Select(wxCommandEvent& event)
{
}
*/
void ConfiguracoesGeraisDialog::OnInit(wxInitDialogEvent& event)
{
    TIPO_CALCULADOR tipoCalc = config->getTipoCalculador();
    int indiceModelo = static_cast<int>(tipoCalc);
    radioBoxModelo->SetSelection(indiceModelo);

    if(tipoCalc == TIPO_CALCULADOR::VACUO)
        radioBoxAtmosfera->Disable( );

    if(tipoCalc != TIPO_CALCULADOR::PONTO_MASSA_MODIFICADO && tipoCalc != TIPO_CALCULADOR::PONTO_MASSA_MODIFICADO_1990)
        textCtrlTwist->Disable( );

   if(tipoCalc != TIPO_CALCULADOR::DRAG_LINEAR)
        textCtrlDragLinear->Disable();

    radioBoxAtmosfera->SetSelection(static_cast<int>(config->getTipoAtmosfera()));
    textCtrlTwist->SetValue(wxString::FromUTF8((std::to_string(config->getTwist())).c_str()));
    textCtrlDragLinear->SetValue(wxString::FromUTF8((std::to_string(config->getDragLinear())).c_str()));
    //config->setTwist(std::stod(textoTwist));

   int latitude = (int)  config->getLatitude();
   if(latitude <= 0)
        hemisferioChoice->SetSelection(1);
   else
        hemisferioChoice->SetSelection(0);
   latitudeTextCtrl->SetValue(wxString::FromUTF8((std::to_string(abs(latitude))).c_str()));
   if(config->isUsarCorrecaoLatitude())
   {
       latitudeGravidadeCheckBox->SetValue(true);
       latitudeStaticText->Enable(true);
       latitudeTextCtrl->Enable(true);
       hemisferioChoice->Enable(true);
       unidadeLatitudeStaticText->Enable(true);
   }
   else
   {
       latitudeGravidadeCheckBox->SetValue(false);
       if(!config->isUsarCoriolis())
       {
           latitudeStaticText->Enable(false);
           latitudeTextCtrl->Enable(false);
           hemisferioChoice->Enable(false);
           unidadeLatitudeStaticText->Enable(false);
       }
    }

    if(config->isUsarFatores()){
        fatoresAjusteCheckBox->SetValue(true);
    }
    else
    {
        fatoresAjusteCheckBox->SetValue(false);
    }

    int lancamento = (int) config->getLancamento();
    lancamentoTextCtrl->SetValue(wxString::FromUTF8((std::to_string(lancamento)).c_str()));
    if(config->isUsarCoriolis())
    {
        coriolisCheckBox->SetValue(true);
        latitudeStaticText->Enable(true);
        latitudeTextCtrl->Enable(true);
        hemisferioChoice->Enable(true);
        unidadeLatitudeStaticText->Enable(true);

        lancamentoStaticText->Enable(true);
        lancamentoTextCtrl->Enable(true);
        unidadeLancamentoStaticText->Enable(true);
    }
    else
    {
        coriolisCheckBox->SetValue(false);
        lancamentoStaticText->Enable(false);
        lancamentoTextCtrl->Enable(false);
        unidadeLancamentoStaticText->Enable(false);

        if(!config->isUsarCorrecaoLatitude())
        {
            latitudeStaticText->Enable(false);
            latitudeTextCtrl->Enable(false);
            hemisferioChoice->Enable(false);
            unidadeLatitudeStaticText->Enable(false);
        }

    }
}

void ConfiguracoesGeraisDialog::OnbuttonSalvarClick(wxCommandEvent& event)
{
    string textoTwist = textCtrlTwist->GetValue().ToStdString();
    try
    {
        config->setTwist(std::stod(textoTwist));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Twist inválido.\n";
        wxMessageBox( wxT("Valor do Twist inválido"), wxT("Erro"), wxICON_ERROR);
        return;
    }

    calcPontoMassaModificado.setTwist(config->getTwist());
    calcPontoMassaModificado1990.setTwist(config->getTwist());


    string textoDragLinear = textCtrlDragLinear->GetValue().ToStdString();
    try
    {
        config->setDragLinear(std::stod(textoDragLinear));
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Twist inválido.\n";
        wxMessageBox( wxT("Valor de Cd Linear inválido"), wxT("Erro"), wxICON_ERROR);
        return;
    }
    calcLinear.setDrag((double)config->getDragLinear());

    int indiceModelo = radioBoxModelo->GetSelection();
    config->setTipoCalculador(static_cast<TIPO_CALCULADOR>(indiceModelo));
    int indiceAtmosfera = radioBoxAtmosfera->GetSelection();
    config->setTipoAtmosfera(static_cast<TIPO_ATMOSFERA>(indiceAtmosfera));

    switch(config->getTipoAtmosfera())
    {
    case TIPO_ATMOSFERA::ICAO:
        calcLinear.setAtmosfera(new AtmosferaIcao());
        calcPM.setAtmosfera(new AtmosferaIcao());
        calcPontoMassaModificado.setAtmosfera(new AtmosferaIcao());
        calcPontoMassaModificado1990.setAtmosfera(new AtmosferaIcao());
        break;

    case TIPO_ATMOSFERA::ISA:
        calcLinear.setAtmosfera(new AtmosferaIsa());
        calcPM.setAtmosfera(new AtmosferaIsa());
        calcPontoMassaModificado.setAtmosfera(new AtmosferaIsa());
        calcPontoMassaModificado1990.setAtmosfera(new AtmosferaIsa());
        break;
    case TIPO_ATMOSFERA::US_STANDARD:
        calcLinear.setAtmosfera(new AtmosferaUsStandard());
        calcPM.setAtmosfera(new AtmosferaUsStandard());
        calcPontoMassaModificado.setAtmosfera(new AtmosferaUsStandard());
        calcPontoMassaModificado1990.setAtmosfera(new AtmosferaUsStandard());
        break;
    default:
        calcLinear.setAtmosfera(new AtmosferaConstante());
        calcPM.setAtmosfera(new AtmosferaConstante());
        calcPontoMassaModificado.setAtmosfera(new AtmosferaConstante());
        calcPontoMassaModificado1990.setAtmosfera(new AtmosferaConstante());
    }

    bool usarCorrecaoLatitude = false;
    if(latitudeGravidadeCheckBox->IsChecked())
    {
        usarCorrecaoLatitude = true;
    }

    config->setUsarCorrecaoLatitude(usarCorrecaoLatitude);
    calcVacuo.setCorrecaoLatitude(usarCorrecaoLatitude);
    calcLinear.setCorrecaoLatitude(usarCorrecaoLatitude);
    calcPM.setCorrecaoLatitude(usarCorrecaoLatitude);
    calcPontoMassaModificado.setCorrecaoLatitude(usarCorrecaoLatitude);
    calcPontoMassaModificado1990.setCorrecaoLatitude(usarCorrecaoLatitude);

    string textoLatitude = latitudeTextCtrl->GetValue().ToStdString();
    double latitude;
    try
    {
        latitude = std::stod(textoLatitude);
        if(hemisferioChoice->GetSelection() == 1)//hemisferio sul selecionado.
            latitude *= -1.0;
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Latitude inválida.\n";
        wxMessageBox( wxT("Valor da Latitude inválido"), wxT("Erro"), wxICON_ERROR);
        return;
    }
    config->setLatitude(latitude);
    calcLinear.setLatitude(latitude);
    calcPM.setLatitude(latitude);
    calcPontoMassaModificado.setLatitude(latitude);
    calcPontoMassaModificado1990.setLatitude(latitude);

    bool coriolis = false;
    if(coriolisCheckBox->IsChecked())
    {
        coriolis =  true;
    }
    if(fatoresAjusteCheckBox->IsChecked())
    {
        calcPontoMassaModificado.setUsaFatores(true);
        calcPontoMassaModificado.setUsaFatoresConsultados(true);
        config->setUsarFatores(true);
    }
    else
    {
        calcPontoMassaModificado.setUsaFatores(false);
        calcPontoMassaModificado.setUsaFatoresConsultados(false);
        config->setUsarFatores(false);
    }
    config->setUsarCoriolis(coriolis);
    calcLinear.setCoriolis(coriolis);
    calcPM.setCoriolis(coriolis);
    calcPontoMassaModificado.setCoriolis(coriolis);
    calcPontoMassaModificado1990.setCoriolis(coriolis);


    string textoLancamento = lancamentoTextCtrl->GetValue().ToStdString();
    double lancamento;
    try
    {
        lancamento = std::stod(textoLancamento);
    }
    catch (const std::invalid_argument&)
    {
        std::cerr << "Lancamento inválido.\n";
        wxMessageBox( wxT("Valor do Lanaçamento inválido"), wxT("Erro"), wxICON_ERROR);
        return;
    }
    config->setLancamento(lancamento);
    calcLinear.setLancamento(lancamento);
    calcPM.setLancamento(lancamento);
    calcPontoMassaModificado.setLancamento(lancamento);
    calcPontoMassaModificado1990.setLancamento(lancamento);


    Close();
}

void ConfiguracoesGeraisDialog::OnbuttonCancelarClick(wxCommandEvent& event)
{
    Close();
}




void ConfiguracoesGeraisDialog::OnradioBoxModeloSelect(wxCommandEvent& event)
{
    int indice = radioBoxModelo->GetSelection();
    TIPO_CALCULADOR tipoCalc = static_cast<TIPO_CALCULADOR>(indice);
    //config->setTipoCalculador(static_cast<TIPO_CALCULADOR>(indice));

    if(tipoCalc == TIPO_CALCULADOR::VACUO)
        radioBoxAtmosfera->Disable( );
    else
        radioBoxAtmosfera->Enable( );

    if(tipoCalc == TIPO_CALCULADOR::DRAG_LINEAR)
        textCtrlDragLinear->Enable();
    else
        textCtrlDragLinear->Disable();



    if(tipoCalc != TIPO_CALCULADOR::PONTO_MASSA_MODIFICADO && tipoCalc != TIPO_CALCULADOR::PONTO_MASSA_MODIFICADO_1990)
        textCtrlTwist->Disable( );
    else
        textCtrlTwist->Enable( );
}



void ConfiguracoesGeraisDialog::OntextCtrlTwistText(wxCommandEvent& event)
{
}

void ConfiguracoesGeraisDialog::OntextCtrlDragLinearText(wxCommandEvent& event)
{
}



void ConfiguracoesGeraisDialog::OnhemisferioChoiceSelect(wxCommandEvent& event)
{
}

void ConfiguracoesGeraisDialog::OnlatitudeGravidadeCheckBoxClick(wxCommandEvent& event)
{
    if(latitudeGravidadeCheckBox->IsChecked())
    {
        latitudeStaticText->Enable(true);
        latitudeTextCtrl->Enable(true);
        hemisferioChoice->Enable(true);
        unidadeLatitudeStaticText->Enable(true);
    }
    else
    {
        if(!coriolisCheckBox->IsChecked())
        {
            latitudeStaticText->Enable(false);
            latitudeTextCtrl->Enable(false);
            hemisferioChoice->Enable(false);
            unidadeLatitudeStaticText->Enable(false);
        }

    }
}

void ConfiguracoesGeraisDialog::OncoriolisCheckBoxClick(wxCommandEvent& event)
{
     if(coriolisCheckBox->IsChecked())
    {
        latitudeStaticText->Enable(true);
        latitudeTextCtrl->Enable(true);
        hemisferioChoice->Enable(true);
        unidadeLatitudeStaticText->Enable(true);

        lancamentoStaticText->Enable(true);
        lancamentoTextCtrl->Enable(true);
        unidadeLancamentoStaticText->Enable(true);
    }
    else
    {
        lancamentoStaticText->Enable(false);
        lancamentoTextCtrl->Enable(false);
        unidadeLancamentoStaticText->Enable(false);

        if(!latitudeGravidadeCheckBox->IsChecked())
        {
            latitudeStaticText->Enable(false);
            latitudeTextCtrl->Enable(false);
            hemisferioChoice->Enable(false);
            unidadeLatitudeStaticText->Enable(false);
        }

    }
}

void ConfiguracoesGeraisDialog::OnfatoresAjusteCheckBoxClick(wxCommandEvent& event)
{
}
