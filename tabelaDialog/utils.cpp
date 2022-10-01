
double calcularDesvioProvavelEmAlcance((CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao))
{

    double deltaElevacao = 10.0;
    elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao() + deltaElevacao, velocidade, 0.0, passo);
    double diferencialElevacao = fabs(elementosVooAux.sx - elementosVoo.sx)/deltaElevacao;

        PesoDensidadeConstante *pesoDens = new PesoDensidadeConstante(1.1);
        calculador->setPesoDensidade(pesoDens);
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);
        calculador->setPesoDensidade(nullptr);
        delete pesoDens;
        double diferencialDensidade = fabs(elementosVoo.sx - elementosVooAux.sx)/10.0;

        double moduloVelocidade = 15.0;
        elementosVooAux  = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade - moduloVelocidade, 0.0, passo);
        double diferencialVelocidade = fabs(elementosVoo.sx - elementosVooAux.sx)/moduloVelocidade;

        double DPVelocidade = config->getDesvioProvavelVelocidade();
        double DPArrasto = config->getDesvioProvavelArrasto();
        double DPElevacao = config->getDesvioProvavelElevacao();

        double desvioProvavelAlcance = sqrt(pow(diferencialVelocidade*DPVelocidade, 2) + pow(diferencialDensidade*DPArrasto, 2) + pow(diferencialElevacao*DPElevacao, 2));

        double garfo = 4.0*desvioProvavelAlcance/deltaAlcancePorMilesimo;
         return garfo;
}
