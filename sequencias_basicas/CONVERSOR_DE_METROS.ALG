Algoritmo "conversor_de_metros"
// L� uma dist�ncia em metros e converte para diferentes unidades de medida
Var
   metros : real

Inicio
   // Entrada de dados
   escreva("Digite o valor em metros: ")
   leia(metros)

   // Sa�da das convers�es
   escreval("Equival�ncias para ", metros:0:2, " metros:")
   escreval("Quil�metros: ", metros / 1000:0:2, " km")
   escreval("Hect�metros: ", metros / 100:0:2, " hm")
   escreval("Dec�metros: ", metros / 10:0:2, " dam")
   escreval("Dec�metros: ", metros * 10:0:2, " dm")
   escreval("Cent�metros: ", metros * 100:0:2, " cm")
   escreval("Mil�metros: ", metros * 1000:0:2, " mm")
Fimalgoritmo
