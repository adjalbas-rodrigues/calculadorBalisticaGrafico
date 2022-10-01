#include <sstream>
#include <iostream>
#include <iomanip>
#include "globais.h"


using namespace std;


TIPO_PROJETIL tipoPjt;
Projetil projetil;
ProjetilDAO* projDAO;
Configuracao* config;
Boletins* boletinsBD;

CoeficientesDAO* coefDAO;//= CoeficientesDAO::getInstance();
CoeficienteDragLinear coefDragLienar;
CoeficienteDrag coefDrag;

CalculadorFator calcfat;

CalculadorVacuo calcVacuo;
CalculadorArrastoLinear calcLinear;
CalculadorPontoMassa calcPM;
CalculadorPontoMassaModificado calcPontoMassaModificado;
CalculadorPontoMassaModificado1990 calcPontoMassaModificado1990;

std::string getPjtDescricao(Projetil projetil)
{
    std::ostringstream sstream;
    sstream << setprecision(4) << "Projetil: " << projetil.getNome() << "\n\t- Diâmetro: " << projetil.getDiametro() << "mm"
             << "\n\t- Massa: " << projetil.getMassa() << "kg"
             << "\n\t- Momento axial de inércia: " << projetil.getIx()<<"kg·m²";
    string descricao = sstream.str();
    return descricao;

}

void initGlobais()
{
    srand(time(NULL));
    tipoPjt = TIPO_PROJETIL::PJT_105M1;
    coefDAO = CoeficientesDAO::getInstance();
    projDAO =  ProjetilDAO::getInstance();
    config = Configuracao::getInstance();
    boletinsBD = Boletins::getInstance();

    projetil.setTipo(tipoPjt);
    projDAO->geraProjetil(projetil);
    coefDAO->setProjetil(tipoPjt);
    coefDAO->geraCoeficiente(coefDrag);
    calcLinear.setProjetil(projetil);
    calcPM.setProjetil(projetil);
    calcPontoMassaModificado.setProjetil(projetil);
    calcPontoMassaModificado1990.setProjetil(projetil);

    config->setDragLinear((int) calcLinear.getDrag());
}


