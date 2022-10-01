#ifndef GLOBAIS_H_INCLUDED
#define GLOBAIS_H_INCLUDED

#include <string>
#include <projetil/projetil.h>
#include <projetil/ProjetilDAO.h>
#include <atmosfera/atmosfera.h>
#include <atmosfera/atmosferaconstante.h>
#include <atmosfera/atmosferaicao.h>
#include <atmosfera/atmosferaisa.h>
#include <atmosfera/atmosferausstandard.h>
#include <coeficientes/coeficientesdao.h>
#include <coeficientes/CoeficienteDrag.h>
#include <coeficientes/CoeficienteDragLinear.h>
#include <calculador/calculadorPontoMassa.h>
#include <calculador/calculadorPontoMassaModificado.h>
#include <calculador/calculadorPontoMassaModificado1990.h>
#include <calculador/calculadorArrastoLinear.h>
#include <calculador/calculadorVacuo.h>
#include <fatoresdeajuste/calculadorFator.h>
#include "configuracao.h"
#include "boletins.h"
extern TIPO_PROJETIL tipoPjt;// = TIPO_PROJETIL::PJT_155_M107;
extern ProjetilDAO* projDAO;// =  ProjetilDAO::getInstance();
extern Projetil projetil;

extern CoeficientesDAO* coefDAO;//= CoeficientesDAO::getInstance();
extern CoeficienteDragLinear coefDragLienar;
extern CoeficienteDrag coefDrag;
extern CalculadorVacuo calcVacuo;
extern CalculadorArrastoLinear calcLinear;
extern CalculadorPontoMassa calcPM;
extern CalculadorPontoMassaModificado calcPontoMassaModificado;
extern CalculadorPontoMassaModificado1990 calcPontoMassaModificado1990;

extern CalculadorFator calcfat;

extern Configuracao* config;
extern Boletins* boletinsBD;

string getPjtDescricao(Projetil projetil);
void initGlobais();
#endif // GLOBAIS_H_INCLUDED
