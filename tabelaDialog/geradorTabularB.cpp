#include "geradorTabularB.h"
#include "../globais.h"
#include <math.h>
#include <mathart.h>
#include <boletim12.h>
#include <excecoes/ExceptionConvergence.h>
#include  <excecoes/exceptionQuasiConvergence.h>
#include <excecoes/exceptionTrajectory.h>
#include <excecoes/exceptionOutOfBound.h>
#include <excecoes/ExceptionYawRepose.h>
GeradorTabularB::GeradorTabularB(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}


void GeradorTabularB::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{
    double const ANGULO_DE_VARREDURA_INICIAL_VERTICAL = 801.0;
    ElementosVoo elementosVoo;
	ElementosDisparo elementosDisparo;
	ElementosVoo elementosVooLimite = calculador->limite(velocidade, passo);
	int alcanceLimite = (int) elementosVooLimite.sx;
	double anguloLimite = elementosVooLimite.anguloDisparo;
	//Reduzindo o alcance limite possivel ah centena cheia imediatamente anterior.
    alcanceLimite /= 100;
    alcanceLimite *= 100;

    //Cabecalho da tabela
    textoTabela->AppendText("Tabela B ");
    textoTabela->AppendText(wxString::FromDouble(velocidade, 1) + " m/s  " +  (trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? "Mergulhante" : "Vertical")  + "\n");
    textoTabela->AppendText("Legenda:\n");
    textoTabela->AppendText("   - O primeiro número é o alcance complementar.\n");
    textoTabela->AppendText("   - O segundo número, se habilitado nos parâmetros, é a linha do boletim de 12 colunas.\n");
    textoTabela->AppendText("   - \"Conv\": não houve convergência para um valor válido para este par alcance\\desnível.\n");
    textoTabela->AppendText("   - \"Quase\": convergência para um valor próximo a este par alcance\\desnível.\n\n");
    textoTabela->AppendText("\t-400\t-300\t-200\t-100\t0\t100\t200\t300\t400\t500\t600\t700\t800\t900\t1000\t\n");

    //Como o limite de alcance jah foi obtido, desabilite a checagem de limites a fim de obter mais eficiencia nas contas.
    calculador->setChecarLimite(false);

    //Definindo os parametros do laco principal
    int inicio = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? 100 : alcanceLimite - 100;
    int fim = trajetoria == TIPO_TRAJETORIA::MERGULHANTE ? alcanceLimite : 100;
    int passoLoop = 100;
    if(trajetoria == TIPO_TRAJETORIA::VERTICAL)
       passoLoop *=-1;


    //Laco principal: eh bidirecional, pois eh crescento no tiro mergulhante e decrescente no vertical
    int alcance;
    for(alcance = inicio; ((alcance < fim) && (inicio < fim)) || ((alcance > fim) && (inicio > fim) ); alcance += passoLoop)
    {

        if(trajetoria == TIPO_TRAJETORIA::MERGULHANTE)
            elementosDisparo.setElementosDisparo(0.0, 0.0, true);
        else
            elementosDisparo.setElementosDisparo(801.0, 0.0, true);


        textoTabela->AppendText(to_string(alcance) +"\t");

        //Calcula os elementos de disparo para um tiro sem sitio no alcance da iteracao e para a trajetoria prevista
        try
        {
            elementosDisparo = calculador->solucaoReversa((double)alcance, velocidade, 0.0, trajetoria, passo, precisao, elementosDisparo.getElevacao());
        }
        catch(ExceptionConvergence& ex)
        {
            textoTabela->AppendText("Nao foi possivel convergir para este alcance\n");
            continue;
        }
        catch(ExceptionQuasiConvergence& ex)
        {
            textoTabela->AppendText("Convergencia parcial para este alcance.\n");
            continue;
        }
        catch(ExceptionYawRepose& ex)
        {
            textoTabela->AppendText("\nLimite de validade do Modelo.\n");
            break;
        }
        elementosVoo = calculador->solucaoDiretaUltimoElemento(elementosDisparo.getElevacao(), velocidade, 0.0, passo);

        //Variaveis utilizadas para a estimativa do proximo alcance complementar, supondo que estejam ordenados em uma P.A. de segunda ordem.
        int penultimoAlcanceComplementar = 0, ultimoAlcanceComplementar = 0;
        for(int desnivel = -400; desnivel <= 1000; desnivel += 100)
        {
            //Caso o alcance atual somado ao alcance complementar estimado ultrapassar o alcance limite, encerre o calculo para este alcance.
            int offset = (trajetoria == TIPO_TRAJETORIA::MERGULHANTE? -50: 50);
            if((alcance + ultimoAlcanceComplementar + (ultimoAlcanceComplementar - penultimoAlcanceComplementar)) > (alcanceLimite + offset))
            {
                ultimoAlcanceComplementar = 0;
                break;
            }
            //A primeira tentatia sempre é feita com a trajetoria solicitada e tentando acertar o alvo pelo ramo descendente dela.
            RAMO ramo = DESCENDENTE;
            if(desnivel == 0)
            {
                int linhaBoletim = Boletim12::encontraLinha(elementosVoo.altura_max);
                wxString linhaBoletimStr = (config->isExibirNumeroLinhaBoletim()? ("/" + to_string(linhaBoletim)): "");
                textoTabela->AppendText("0" + linhaBoletimStr +  "\t|");
                continue;
            }

            double sitioTopografico = RADMIL*atan(((double) desnivel)/alcance); //sitio topografico
            double elevacaoComSitioTopografico = elementosDisparo.getElevacao() + sitioTopografico; // angulo de disparo com sitio topografico

            //Calcula os Elementos de Voo para um disparo hipotetico com o angulo com sitio, porem sem desnivel.
           // elementosVoo = calculador->solucaoDiretaUltimoElemento(elevacaoComSitioTopografico, velocidade, 0.0, passo);
            //Guardarah o angulo de disparo da trajetoria com o sitio total
            ElementosDisparo elementosDisparoSitioTotal;
            //Como, devido ao sitio, uma trajetoria originalmente mergulhante pode ser tornar vertical (e vice-versa) a trajetoria a ser trajetoria a ser utilizada nas contas
            //pode ser diferente da que foi passada como parametro.
            TIPO_TRAJETORIA trajetoriaAlt = (elevacaoComSitioTopografico < 800)? TIPO_TRAJETORIA::MERGULHANTE: TIPO_TRAJETORIA::VERTICAL;

            //Casos especiais em que outras mudancas ocorrem.
            if(elevacaoComSitioTopografico < 0 || ((elevacaoComSitioTopografico > 800 && trajetoria == TIPO_TRAJETORIA::MERGULHANTE) || (elevacaoComSitioTopografico < anguloLimite && trajetoria == TIPO_TRAJETORIA::VERTICAL)))
            {
                if((elevacaoComSitioTopografico > 800 && trajetoria == TIPO_TRAJETORIA::MERGULHANTE))
                {
                    ramo = ASCENDENTE;
                    trajetoriaAlt = TIPO_TRAJETORIA::VERTICAL;
                }
                else
                {
                   if((elevacaoComSitioTopografico < 800 && trajetoria == TIPO_TRAJETORIA::VERTICAL))
                   {
                       trajetoriaAlt = TIPO_TRAJETORIA::MERGULHANTE;
                   }
                   else
                   {   //Angulos de disparo negativos - ignore
                       textoTabela->AppendText("\t|");
                       continue;
                   }
                }
            }

            double anguloInicialDaVarredura = (trajetoria == TIPO_TRAJETORIA::MERGULHANTE) ? elevacaoComSitioTopografico : 1000.0;
            if(trajetoriaAlt != trajetoria && trajetoria == TIPO_TRAJETORIA::MERGULHANTE)
                anguloInicialDaVarredura = ANGULO_DE_VARREDURA_INICIAL_VERTICAL;

            //Primeira tentativa de determinacao para a trajetoria com sitio total, usando a trajetoria proposta pelo angulo de disparo com sitio topografico
            try
            {
                elementosDisparoSitioTotal = calculador->solucaoReversa(alcance, velocidade, desnivel, trajetoriaAlt, passo, precisao, anguloInicialDaVarredura, ramo);
            }
            catch(ExceptionConvergence& ex)
            {
                       double anguloCalculado =  ex.getElementosDisparo().getElevacao();
                       if( anguloCalculado < 0.0
                          /*
                          || (anguloCalculado > 800.0 && trajetoriaAlt == TIPO_TRAJETORIA::MERGULHANTE )
                          || (anguloCalculado < 800.0 && trajetoriaAlt == TIPO_TRAJETORIA::VERTICAL )
                          */)
                       {
                            textoTabela->AppendText("\t|");
                            continue;
                       }
                       //Em caso de nao convergencia, matenha a trajetoria prevista e um o ramo para ascendente.
                       ramo = ASCENDENTE;
                       try
                       {
                           elementosDisparoSitioTotal = calculador->solucaoReversa(alcance, velocidade, desnivel, trajetoriaAlt, passo, precisao, anguloInicialDaVarredura, ramo);
                       }
                       catch(ExceptionConvergence& ex)
                       {
                                   //Caso ainda persista a divergencia, volte para  o ramo descendente, mas troque a trajetoria.
                                   ramo = DESCENDENTE;
                                   try
                                   {
                                        TIPO_TRAJETORIA trajetoriaAlt2 = (trajetoriaAlt == TIPO_TRAJETORIA::MERGULHANTE)? TIPO_TRAJETORIA::VERTICAL : TIPO_TRAJETORIA::MERGULHANTE;
                                        double anguloInicialDaVarredura2 = (trajetoriaAlt2 == TIPO_TRAJETORIA::VERTICAL? ANGULO_DE_VARREDURA_INICIAL_VERTICAL : ANGULO_DE_VARREDURA_INICIAL_VERTICAL -10);
                                        elementosDisparoSitioTotal = calculador->solucaoReversa(alcance, velocidade, desnivel, trajetoriaAlt2 , passo, precisao, anguloInicialDaVarredura2, ramo);
                                   }
                                   catch(ExceptionConvergence& ex)
                                   {
                                      textoTabela->AppendText("Conv\t|");
                                      continue;
                                   }

                                   catch(ExceptionQuasiConvergence& ex)
                                   {
                                       if(config->isExibirValoresQuaseConvergentes())
                                            elementosDisparoSitioTotal = ex.getElementosDisparo();
                                       else
                                       {
                                            textoTabela->AppendText("Quase\t|");
                                            continue;
                                       }
                                        //
                                   }
                                   catch(ExceptionTrajectory& ex)
                                   {
                                       // textoTabela->AppendText("Trj\t|");
                                        //continue;
                                        elementosDisparoSitioTotal = ex.getElementosDisparo();
                                   }
                                   catch(ExceptionYawRepose& ex)
                                   {
                                       textoTabela->AppendText("\t|");
                                       continue;
                                   }
                       }

                       catch(ExceptionQuasiConvergence& ex)
                       {
                            if(config->isExibirValoresQuaseConvergentes())
                                elementosDisparoSitioTotal = ex.getElementosDisparo();
                            else
                            {
                                textoTabela->AppendText("Quase\t");
                                continue;
                            }
                       }
                       catch(ExceptionTrajectory& ex)
                       {
                           //Eh possivel que uma busca nos limites de um tipo de trajetoria termine dentro do domínio de outra.
                           //Aceite o resultado.
                            elementosDisparoSitioTotal = ex.getElementosDisparo();
                       }
                       catch(ExceptionYawRepose& ex)
                       {
                            textoTabela->AppendText("\t|");
                            continue;
                       }


            }
            catch(ExceptionQuasiConvergence& ex)
            {
                if(config->isExibirValoresQuaseConvergentes())
                    elementosDisparoSitioTotal = ex.getElementosDisparo();
                else
                {
                    textoTabela->AppendText("Quase\t|");
                    continue;
                }
            }
            catch(ExceptionTrajectory& ex)
            {
                //Eh possivel que uma busca nos limites de um tipo de trajetoria termine dentro do domínio de outra.
                //Aceite o resultado.
                elementosDisparoSitioTotal = ex.getElementosDisparo();
            }
            catch(ExceptionYawRepose& ex)
            {
                textoTabela->AppendText("\t|");
                continue;
            }
            //
            //Inicio do calculo do alcance complementar
            double anguloComplementarSitio = elementosDisparoSitioTotal.getElevacao() - elevacaoComSitioTopografico;
            //Elementos de voo de um disparo feito com a elevacao padrao mais o angulo complementar de sitio.
            //ATENCAO: este angulo NAO EH a elevacao mais o sitio total
            ElementosVoo elementosVooComplementar = calculador->solucaoDiretaUltimoElemento(elevacaoComSitioTopografico - sitioTopografico  + anguloComplementarSitio , velocidade, 0.0, passo);
            if(elementosVooComplementar.ar_max >= 1.0)
            {
                textoTabela->AppendText("\t|");
                continue;
            }

            //Calculando e exibindo o alcance complementar
            double alcanceComplementar = elementosVooComplementar.sx - alcance;
            penultimoAlcanceComplementar = ultimoAlcanceComplementar;
            ultimoAlcanceComplementar = MathArt::arred(alcanceComplementar);
            int linhaBoletim = Boletim12::encontraLinha(elementosVooComplementar.altura_max);
            wxString linhaBoletimStr = (config->isExibirNumeroLinhaBoletim()? ("/" + to_string(linhaBoletim)): "");
            textoTabela->AppendText(to_string(ultimoAlcanceComplementar) + linhaBoletimStr + "\t|");


            wxYield();
            if(parar)
                break;
        }
        textoTabela->AppendText("\n");
        wxYield();

        if(parar)
           break;


    }
    calculador->setChecarLimite(true);
    textoTabela->AppendText("FIM\n\n\n");
}
