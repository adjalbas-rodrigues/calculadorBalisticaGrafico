#ifndef CONFIGURACAO_H
#define CONFIGURACAO_H
#include <tuple>
#include<atmosfera/atmosfera.h>
#include <calculador/calculador.h>

enum TIPO_CALCULADOR {VACUO, DRAG_LINEAR, PONTO_MASSA, PONTO_MASSA_MODIFICADO, PONTO_MASSA_MODIFICADO_1990};
enum TIPO_ATMOSFERA {ICAO, ISA, US_STANDARD, CONSTANTE};

class Configuracao
{
    public:
        Configuracao();
        static Configuracao* getInstance();
        double getAnguloDisparo(){return anguloDisparo;}
        void setAnguloDiparo(double angulo){ anguloDisparo = angulo;}
        double getAnguloInicial(){return anguloInicial;}
        void setAnguloInicial(double angulo){ anguloInicial = angulo;}
        double getAlcance(){return alcance;}
        void setAlcance(double alcance){this->alcance = alcance;}
        double getDeltaPesoFormFactor(){return this->deltaPesoFormFactor;}
        void setDeltaPesoFormFactor(double formFactor){deltaPesoFormFactor = formFactor;}
        double getDesnivel(){return desnivel;}
        void setDesnivel(double desnivel){this->desnivel = desnivel;}
        double getDesvioProvavelDirecaoFatorAjuste(){return desvioProvavelDirecaoFatorAjuste;}
        void setDesvioProvavelDirecaoFatorAjuste(double fator){desvioProvavelDirecaoFatorAjuste = fator;}
        double getDesvioProvavelElevacao(){return desvioProvavelElevacao;}
        void setDesvioProvavelElevacao(double desvio){ desvioProvavelElevacao = desvio;}
        double getDesvioProvavelArrasto(){return desvioProvavelArrasto;}
        void setDesvioProvavelArrasto(double desvio){desvioProvavelArrasto = desvio;}
        double getDesvioProvavelVelocidade(){return desvioProvavelVelocidade;}
        void setDesvioProvavelVelocidade(double desvio){desvioProvavelVelocidade = desvio;}
        std::tuple<double, double> getDeltaVoTemperaturaPropelelente(){return deltaVoTemperatura;}
        double getDeltaVoTemperaturaPropelelente(int indice);
        void setDeltaVoTemperaturaPropelelente(int indice, double valor);
        double getMassaPropelente(){return massaPropelente;}
        std::tuple<double, double> getTemperaturaPropelelente( ){return temperaturaPropelente;}
        void setMassaPropelente(double massa){massaPropelente = massa;}
        double getTemperaturaPropelelente(int indice);
        void setTemperaturaPropelelente(int indice, double valor);
        TIPO_TRAJETORIA getTrajetoria(){return trajetoria;}
        void setTrajetoria(TIPO_TRAJETORIA trajetoria){this->trajetoria = trajetoria;}
        double getPasso(){return passo;}
        void setPasso(double passo){this->passo = passo;}
        double getPrecisao(){return precisao;}
        void setPrecisao(double precisao){this->precisao = precisao;}
        double getVelocidadeInicial(){return velocidadeInicial;}
        void setVelocidadeInicial (double velocidade){velocidadeInicial = velocidade;}
        TIPO_ATMOSFERA getTipoAtmosfera(){return tipoAtmosfera;}
        void setTipoAtmosfera(TIPO_ATMOSFERA tipoAtmosfera){this->tipoAtmosfera = tipoAtmosfera;}
        TIPO_CALCULADOR getTipoCalculador(){return tipoCalculador;}
        void setTipoCalculador(TIPO_CALCULADOR tipoCalculador){this->tipoCalculador = tipoCalculador;}
        int getTwist(){return twist;}
        void setTwist(int twist){this->twist = twist;}
        int getDragLinear(){return dragLinear;}
        void setDragLinear(int dragLinear){this->dragLinear = dragLinear;}
        double getLatitude(){return latitude;}
        void setLatitude(double latitude){this->latitude = latitude;}
        double getLancamento(){return lancamento;}
        void setLancamento(double lancamento){this->lancamento = lancamento;}

        //metodos de booelanos
        bool isExibirNumeroLinhaBoletim(){return exibirNumeroLinhaBoletim;}
        void setExibirNumeroLinhaBoletim(bool exibirNumeroLinhaBoletim){this->exibirNumeroLinhaBoletim = exibirNumeroLinhaBoletim;}
        bool isExibirValoresQuaseConvergentes(){return exibirValoresQuaseConvergentes;}
        void setExibirValoresQuaseConvergentes(bool exibirValoresQuaseConvergentes){this->exibirValoresQuaseConvergentes =  exibirValoresQuaseConvergentes;}
        bool isUsarCoriolis(){return usarCoriolis;}
        void setUsarCoriolis(bool usarCoriolis){this->usarCoriolis = usarCoriolis;}
        bool isUsarCorrecaoLatitude(){return usarCorrecaoLatitude;}
        void setUsarCorrecaoLatitude(bool usarCorrecaoLatitude){this->usarCorrecaoLatitude = usarCorrecaoLatitude;}
        bool isUsarFatores(){return usarFatores;}
        void setUsarFatores(bool usarFatores){this->usarFatores = usarFatores;}


    protected:

    private:
        static Configuracao* instance;
        double anguloDisparo;
        double alcance;
        double desnivel;
        double anguloInicial;
        double deltaPesoFormFactor;
        double desvioProvavelElevacao;
        double desvioProvavelArrasto;
        double desvioProvavelDirecaoFatorAjuste;
        double desvioProvavelVelocidade;
        std::tuple<double, double> deltaVoTemperatura;
        bool exibirValoresQuaseConvergentes;
        bool exibirNumeroLinhaBoletim;
        double latitude;
        double lancamento;
        double massaPropelente;
        std::tuple<double, double> temperaturaPropelente;
        double velocidadeInicial;
        TIPO_TRAJETORIA trajetoria;
        double passo;
        TIPO_ATMOSFERA tipoAtmosfera;
        TIPO_CALCULADOR tipoCalculador;
        int twist;
        int dragLinear;
        double precisao;
        bool usarCoriolis;
        bool usarCorrecaoLatitude;
        bool usarFatores;
};

#endif // CONFIGURACAO_H
