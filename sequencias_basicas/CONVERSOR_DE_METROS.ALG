Algoritmo "conversor_de_metros"
// Lê uma distância em metros e converte para diferentes unidades de medida
Var
   metros : real

Inicio
   // Entrada de dados
   escreva("Digite o valor em metros: ")
   leia(metros)

   // Saída das conversões
   escreval("Equivalências para ", metros:0:2, " metros:")
   escreval("Quilômetros: ", metros / 1000:0:2, " km")
   escreval("Hectômetros: ", metros / 100:0:2, " hm")
   escreval("Decâmetros: ", metros / 10:0:2, " dam")
   escreval("Decímetros: ", metros * 10:0:2, " dm")
   escreval("Centímetros: ", metros * 100:0:2, " cm")
   escreval("Milímetros: ", metros * 1000:0:2, " mm")
Fimalgoritmo
