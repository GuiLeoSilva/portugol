Algoritmo "(desafio)_tipo_de_triangulo"
// Determinar o tipo de tri�ngulo
// Objetivo: Verificar se � poss�vel formar um tri�ngulo e identificar seu tipo
// Tipos de tri�ngulo:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
Var
   reta1, reta2, reta3: real

Inicio
   // Entrada de dados
   escreva("Digite o valor da primeira reta: ")
   leia(reta1)

   escreva("Digite o valor da segunda reta: ")
   leia(reta2)

   escreva("Digite o valor da terceira reta: ")
   leia(reta3)

   // Verifica se pode formar um tri�ngulo
   se (reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2) entao
      escreval("Voc� pode formar um tri�ngulo.")

      // Verifica o tipo do tri�ngulo
      se (reta1 = reta2) e (reta2 = reta3) entao
         escreval("Ser� um tri�ngulo EQUIL�TERO.")
      senao
         se (reta1 = reta2) ou (reta1 = reta3) ou (reta2 = reta3) entao
            escreval("Ser� um tri�ngulo IS�SCELES.")
         senao
            escreval("Ser� um tri�ngulo ESCALENO.")
         fimse
      fimse
   senao
      escreval("As retas n�o formam um tri�ngulo.")
   fimse
Fimalgoritmo