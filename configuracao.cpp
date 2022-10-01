#include "configuracao.h"
using namespace std;

Configuracao* Configuracao::instance = 0;
Configuracao::Configuracao()
{
    //ctor

    passo = 0.01;
    twist = 25;
    precisao = 1;
    velocidadeInicial = 100.0;
    anguloDisparo = 265;
    tipoCalculador = TIPO_CALCULADOR::PONTO_MASSA_MODIFICADO;
    tipoAtmosfera = TIPO_ATMOSFERA::ICAO;
    trajetoria = TIPO_TRAJETORIA::MERGULHANTE;
    alcance = 500;
    deltaPesoFormFactor = 1.003;
    desnivel = 0;
    desvioProvavelElevacao = 0.3;//milesimos
    desvioProvavelArrasto = 0.65;//percentual
    desvioProvavelDirecaoFatorAjuste = 0.52;//adimensional
    desvioProvavelVelocidade = 0.92;//metros por segundo
    exibirNumeroLinhaBoletim = false;
    exibirValoresQuaseConvergentes = false;
    latitude = -45.0;
    lancamento = 0.0;
    massaPropelente = 0.0;
    usarCoriolis = false;
    usarCorrecaoLatitude = false;
    usarFatores = false;
    temperaturaPropelente = make_tuple(10.0, 37.8);//Valores retiradas da carga 6 da tabela H7 do obuseiro 105mm M101
    deltaVoTemperatura = make_tuple(-2.7, 4.4);//Valores retiradas da carga 6 da tabela H7 do obuseiro 105mm M101
}


Configuracao* Configuracao::getInstance()
{
  if(instance == 0)
    {
        instance = new Configuracao();
    }

    return instance;
}


double Configuracao::getDeltaVoTemperaturaPropelelente( int indice)
{
    double retorno;
    switch(indice)
    {
        case 0:
            retorno = get<0>(deltaVoTemperatura);
            break;
        case 1:
            retorno = get<1>(deltaVoTemperatura);
            break;
        default:
            retorno = 0.0;
    }
    return retorno;

}

void Configuracao::setDeltaVoTemperaturaPropelelente(int indice, double valor)
{
    switch(indice)
    {
        case 0:
            get<0>(deltaVoTemperatura) = valor;
            break;
        case 1:
            get<1>(deltaVoTemperatura) = valor;
            break;
        default:
            return;
    }
}


double Configuracao::getTemperaturaPropelelente(int indice)
{
    double retorno;
    switch(indice)
    {
        case 0:
            retorno = get<0>(temperaturaPropelente);
            break;
        case 1:
            retorno = get<1>(temperaturaPropelente);
            break;
        default:
            retorno = 0.0;
    }
    return retorno;
}

void Configuracao::setTemperaturaPropelelente(int indice, double valor)
{
     switch(indice)
    {
        case 0:
            get<0>(temperaturaPropelente) = valor;
            break;
        case 1:
            get<1>(temperaturaPropelente) = valor;
            break;
        default:
            return;
    }
}
