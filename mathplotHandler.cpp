#include "mathplotHandler.h"
#include "globais.h"
#include <coeficientes/coeficienteDrag.h>
#include <coeficientes/coeficienteDrag2.h>
#include <coeficientes/coeficienteNormal.h>
#include <coeficientes/coeficienteMagnusForce.h>
#include <coeficientes/coeficienteOverturningMoment.h>
#include <coeficientes/coeficienteSpinDampingMoment.h>
using namespace std;
MathplotHandler::MathplotHandler()
{
    //ctor

}


 void MathplotHandler::plotMapa(mpWindow *mPlot, std::string label, Tipo_GRAFICO  tipoGrafico, wxColour cor)
 {
     switch(tipoGrafico)
     {

     case Tipo_GRAFICO::TRAJETORIA:
         plotMapa(mPlot, sx, sy, "Alcance (m)", "Altura (m)",label, cor);
        break;

     case Tipo_GRAFICO::VELOCIDADE:
         plotMapa(mPlot, tempo, vTotal, "Tempo (s)", "vel. (m/s)",label, cor);
        break;

         case Tipo_GRAFICO::DERIVACAO:
         plotMapa(mPlot, sx, sz, "Alcance", "Desvio (metros)",label, cor);
         break;
    case Tipo_GRAFICO::ALCANCE:
         plotMapa(mPlot, tempo, sx, "Tempo(s)", "Distância", label, cor);
         break;
    case Tipo_GRAFICO::ALTURA:
         plotMapa(mPlot, tempo, sy, "Tempo (s)", "Altura", label, cor);
        break;
    case Tipo_GRAFICO::VELOCIDADE_HORIZONTAL:
         plotMapa(mPlot, tempo, vx, "Tempo (s)", "vel. (m/s)", label, cor);
        break;
    case Tipo_GRAFICO::VELOCIDADE_VERTICAL:
         plotMapa(mPlot, tempo, vy, "Tempo (s)", "vel. (m/s)", label, cor);
        break;
    case Tipo_GRAFICO::YAW:
         plotMapa(mPlot, tempo, ar, "Tempo (s)", "aR", label, cor);
        break;
     }
 }

  void MathplotHandler::plotMapa(mpWindow *mPlot, Tipo_GRAFICO_COEFICIENTE  tipoGrafico)
 {
     wxColour cor(0 , 100 , 255);//azul
     switch(tipoGrafico)
     {

     case Tipo_GRAFICO_COEFICIENTE::DRAG:
     {
        CoeficienteDrag coefDrag;
        coefDAO->geraCoeficiente(coefDrag);
        Projetil projetil = coefDAO->getProjetil();
        string labelOrdenadas = (projetil.getTipoForcas() == TIPO_FORCAS::DRAG_LIFT? "Cd":"Cx");
        plotMapa(mPlot, coefDrag.getVelocidades(), coefDrag.getValores(), "vel. (mach)", labelOrdenadas, "", cor);

        vector<double>velocidades = coefDrag.getVelocidades();
        double maxX = velocidades.at(velocidades.size()-1);
        double maxY = coefDrag.getValor(1.0);
        mPlot->Fit(0.0, maxX,-0.0, maxY+0.1);
        break;
     }

     case Tipo_GRAFICO_COEFICIENTE::DRAG2:
     {
        CoeficienteDrag2 coefDrag2;
        coefDAO->geraCoeficiente(coefDrag2);
        Projetil projetil = coefDAO->getProjetil();
        string labelOrdenadas = (projetil.getTipoForcas() == TIPO_FORCAS::DRAG_LIFT? "Cd2":"Cx2");
        plotMapa(mPlot, coefDrag2.getVelocidades(), coefDrag2.getValores(), "vel. (mach)", labelOrdenadas, "", cor);


        vector<double>velocidades = coefDrag2.getVelocidades();
        double maxX = velocidades.at(velocidades.size()-1);
        double maxY = coefDrag2.getValor(1.1);
        mPlot->Fit(0.0, maxX,-0.0, maxY+  1.0);
        break;
     }
     case Tipo_GRAFICO_COEFICIENTE::LIFT:
     {
        CoeficienteLift coefLift;
        coefDAO->geraCoeficiente(coefLift);
        Projetil projetil = coefDAO->getProjetil();
        string labelOrdenadas = (projetil.getTipoForcas() == TIPO_FORCAS::DRAG_LIFT? "Cl":"Cz");
        plotMapa(mPlot, coefLift.getVelocidades(), coefLift.getValores(), "vel. (mach)", labelOrdenadas, "", cor);


        vector<double>velocidades = coefLift.getVelocidades();
        double maxX = velocidades.at(velocidades.size()-1);
        double maxY = coefLift.getValor(maxX);

        mPlot->Fit(0.0, maxX,-0.0, maxY+  1.0);
        break;
     }
    case Tipo_GRAFICO_COEFICIENTE::MAGNUS:
      {
        CoeficienteMagnusForce coefMagnus;
        coefDAO->geraCoeficiente(coefMagnus);
        plotMapa(mPlot, coefMagnus.getVelocidades(), coefMagnus.getValores(), "vel. (mach)", "CYPa", "", cor);


        vector<double>velocidades = coefMagnus.getVelocidades();
        double maxX = velocidades.at(velocidades.size()-1);

        double maxY = coefMagnus.getValor(maxX);
        double minY = coefMagnus.getValor(1.0);

        mPlot->Fit(0.0, maxX, minY - 0.1, maxY +  0.1);
        break;
     }


      case Tipo_GRAFICO_COEFICIENTE::OVERTURNING_MOMENT:
      {
        CoeficienteOverturningMoment coefOverturning;
        coefDAO->geraCoeficiente(coefOverturning);
        plotMapa(mPlot, coefOverturning.getVelocidades(), coefOverturning.getValores(), "vel. (mach)", "CMa", "", cor);

        vector<double>velocidades = coefOverturning.getVelocidades();
        double maxX = velocidades.at(velocidades.size()-1);
        double maxY = coefOverturning.getValor(0.9);
        double minY = coefOverturning.getValor(maxX);

        mPlot->Fit(0.0, maxX, minY - 0.1, maxY +  0.5);
        break;
     }

    case Tipo_GRAFICO_COEFICIENTE::SPIN_DAMPING_MOMENT:
      {
        CoeficienteSpinDampingMoment coefSpin;
        coefDAO->geraCoeficiente(coefSpin);
        plotMapa(mPlot, coefSpin.getVelocidades(), coefSpin.getValores(), "vel. (mach)", "CLp", "", cor);

        double maxY = coefSpin.getValor(0.9);
        double minY = coefSpin.getValor(0.0);

        vector<double>velocidades = coefSpin.getVelocidades();
        double maxX = velocidades.at(velocidades.size()-1);

        mPlot->Fit(0.0, maxX, minY - 0.01, maxY +  0.01);
        break;
     }

     }
 }


 void MathplotHandler::plotMapa(mpWindow *mPlot, Tipo_GRAFICO_FATORES tipoGrafico){
    wxColour corForma(0 , 100 , 255);//azul
    wxColour corLift(100 , 255 , 0);//verde
    std::vector<double> abscissas;
    std::vector<double> ordenadas;
    double minY = 2, maxY = 0;
    switch(tipoGrafico)
    {
        case Tipo_GRAFICO_FATORES::F_FORMA:
        {
            for(double i = 0; i < 1400; i += 20){
                abscissas.push_back(i);
                double a = (i*atan(1))/800;
                double value = calcfat.polinomioForma[0] + calcfat.polinomioForma[1]*a +
                        calcfat.polinomioForma[2]*a*a + calcfat.polinomioForma[3]*a*a*a;
                ordenadas.push_back(value);
                minY = min(minY, value);
                maxY = max(maxY, value);
            }

            plotMapa(mPlot, abscissas, ordenadas, "elevação", "i", "fator de forma", corForma);
            mPlot->Fit(0.0, 1300, minY - 0.01, maxY +  0.01);
            break;
        }
        case Tipo_GRAFICO_FATORES::F_LIFT:
        {
            for(double i = 0; i < 1400; i += 20){
                abscissas.push_back(i);
                double a = (i*atan(1))/800;
                double value = calcfat.polinomioLift[0] + calcfat.polinomioLift[1]*a +
                        calcfat.polinomioLift[2]*a*a + calcfat.polinomioLift[3]*a*a*a;
                ordenadas.push_back(value);
                minY = min(minY, value);
                maxY = max(maxY, value);
            }
            plotMapa(mPlot, abscissas, ordenadas, "elevação", "fL", "fator de lift", corLift);
            mPlot->Fit(0.0, 1300, minY - 0.01, maxY +  0.01);
            break;
        }
    }
 }

void MathplotHandler::plotMapa(mpWindow *mPlot, std::vector<double> abscissas, std::vector<double> ordenadas, std::string labelAbscissas, std::string labelOrdenadas, std::string label, wxColour cor)
{



    const wxString mLabel = wxString::FromUTF8(label.c_str());
    const wxString mLabelAbscissas = wxString::FromUTF8(labelAbscissas.c_str());
    const wxString mLabelOrdenadas = wxString::FromUTF8(labelOrdenadas.c_str());

     if(label.length() > 0)
    {
        mpInfoLegend* leg;
        int largura, altura;
        mPlot->GetSize(&largura, &altura);
        mPlot->AddLayer( leg = new mpInfoLegend(wxRect(largura - 200,20,40,40), wxTRANSPARENT_BRUSH)); //&hatch2));
        leg->SetVisible(true);

    }

    mpFXYVector* mpxy = new mpFXYVector(mLabel, mpALIGN_NE);

    wxPen pen(cor);//(wxColour(rand() % 256, rand() % 256, rand() % 256));
    mpxy->SetPen(pen);
    mPlot->AddLayer(mpxy);
    mpxy->SetContinuity(true);
    mpxy->SetData(abscissas, ordenadas);
    mpxy->ShowName(false);
    mpxy->SetDrawOutsideMargins(true);
    //mpScaleX* xaxis = new mpScaleX(wxT("Alcance"), mpALIGN_BORDER_BOTTOM, true);
    //mpScaleY* yaxis = new mpScaleY(wxT("Cota"), mpALIGN_BORDER_LEFT, true);
    mpScaleX* xaxis = new mpScaleX(mLabelAbscissas, mpALIGN_BORDER_BOTTOM, true);
    mpScaleY* yaxis = new mpScaleY(mLabelOrdenadas, mpALIGN_BORDER_LEFT, true);
    mPlot->SetMarginLeft(50);
    mPlot->SetMarginRight(100);
    mPlot->SetMarginBottom(60);
    xaxis->SetDrawOutsideMargins(true);
    xaxis->SetTicks(false);
    yaxis->SetDrawOutsideMargins(true);


    mPlot->AddLayer(xaxis);
    mPlot->AddLayer(yaxis);
    yaxis->SetTicks(false);
//    tamanho +=3;
    mPlot->Fit();
    mPlot->UpdateAll();


}

void MathplotHandler::popularVetores(std::vector<ElementosVoo> elementosVoo)
{

    vTotal.clear();
    vx.clear();
    vy.clear();
    sx.clear();
    sy.clear();
    sz.clear();
    ar.clear();
    tempo.clear();

    int i =0;
    for( vector< ElementosVoo >::iterator it = elementosVoo.begin(); it != elementosVoo.end() ; it++, i++)
    {
        //cout << i <<fixed << setprecision(2) << " - "<< *it << setprecision(3) << " -> "<< *it2 <<"\n";
        vx.push_back(elementosVoo[i].vx);
        vy.push_back(elementosVoo[i].vy);
        vTotal.push_back(sqrt(pow(elementosVoo[i].vx, 2) + pow(elementosVoo[i].vy, 2)));
        sx.push_back(elementosVoo[i].sx);
        sy.push_back(elementosVoo[i].sy);
        sz.push_back(elementosVoo[i].sz);
        ar.push_back(elementosVoo[i].ar);
        tempo.push_back(elementosVoo[i].tempo);

    }
}

void MathplotHandler::removeMapa(mpWindow* mPlot, int totalCamadasPorMapa)
{
    int tamanho = mPlot->CountAllLayers();
    if(tamanho <= 0)
        return;

    mpLayer* *camadas  = new mpLayer*[totalCamadasPorMapa];
    for(int i = 0 ; i < totalCamadasPorMapa; i++)
        camadas[i] = mPlot->GetLayer(tamanho - (i + 1));
    /*mpLayer* primeiraCamada = mPlot->GetLayer(tamanho -1);
    mpLayer* segundaCamada = mPlot->GetLayer(tamanho -2);
    mpLayer* terceiraCamada = mPlot->GetLayer(tamanho -3);
    mpLayer* quartaCamada = mPlot->GetLayer(tamanho -4);
    mPlot->DelLayer(primeiraCamada, true);
    mPlot->DelLayer(segundaCamada, true);
    mPlot->DelLayer(terceiraCamada, true);
      mPlot->DelLayer(quartaCamada, true);
    tamanho -=4;
    */

    for(int i = 0 ; i < totalCamadasPorMapa; i++)
        mPlot->DelLayer(camadas[i], true);

    mPlot->Fit();
    mPlot->UpdateAll();
    delete [] camadas;
}
