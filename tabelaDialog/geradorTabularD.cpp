#include "geradorTabularD.h"
#include <string>
#include <mathart.h>

using namespace std;



GeradorTabularD::GeradorTabularD(wxTextCtrl *textoTabela):GeradorTabular(textoTabela)
{
    //ctor
}

void GeradorTabularD::gerarTabela(CalculadorAtmosferico *calculador, double velocidade, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{
   Atmosfera* atmos = calculador->getAtmosfera();
   textoTabela->AppendText("Tabela D: atmosfera " + atmos->toString() + "\n\n");

   textoTabela->AppendText("Correção em % da temperatura (graus Kelvin) para corrigir\n");
   textoTabela->AppendText("o desnível entre a bateria e o posto meteorológico.\n\n");

   textoTabela->AppendText("Alt(m) \t");
   for(int i = 0; i < 100; i += 10)
   {
        textoTabela->AppendText(to_string(i) + "\t");
   }

   textoTabela->AppendText("\n\n");

   double temperaturaSolo = atmos->temperatura(0);
   for(int i = 0; i <= 1000; i += 100)
   {
       textoTabela->AppendText(to_string(i) + "\t");
       for(int j = 0; j < 100; j += 10)
       {
           textoTabela->AppendText(MathArt::to_string_with_precision(100*(1.0- atmos->temperatura(i + j)/temperaturaSolo), 1) + "\t");
       }
       textoTabela->AppendText("\n\n");
   }

  textoTabela->AppendText("\n\n");
  textoTabela->AppendText("Correção em % da densidade do ar para corrigir\n");
  textoTabela->AppendText("o desnível entre a bateria e o posto meteorológico.\n\n");

   textoTabela->AppendText("Alt(m) \t");
   for(int i = 0; i < 100; i += 10)
   {
        textoTabela->AppendText(to_string(i) + "\t");
   }

   textoTabela->AppendText("\n\n");

   double densidadeSolo = atmos->densidade(0);
   for(int i = 0; i <= 1000; i += 100)
   {
       textoTabela->AppendText(to_string(i) + "\t");
       for(int j = 0; j < 100; j += 10)
       {
           textoTabela->AppendText(MathArt::to_string_with_precision(100*(1.0- atmos->densidade(i + j)/densidadeSolo), 1) + "\t");
       }
       textoTabela->AppendText("\n\n");
   }

}
