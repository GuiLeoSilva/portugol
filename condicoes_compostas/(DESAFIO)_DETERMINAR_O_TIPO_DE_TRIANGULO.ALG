Algoritmo "(desafio)_tipo_de_triangulo"
// Determinar o tipo de triângulo
// Objetivo: Verificar se é possível formar um triângulo e identificar seu tipo
// Tipos de triângulo:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
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

   // Verifica se pode formar um triângulo
   se (reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2) entao
      escreval("Você pode formar um triângulo.")

      // Verifica o tipo do triângulo
      se (reta1 = reta2) e (reta2 = reta3) entao
         escreval("Será um triângulo EQUILÁTERO.")
      senao
         se (reta1 = reta2) ou (reta1 = reta3) ou (reta2 = reta3) entao
            escreval("Será um triângulo ISÓSCELES.")
         senao
            escreval("Será um triângulo ESCALENO.")
         fimse
      fimse
   senao
      escreval("As retas não formam um triângulo.")
   fimse
Fimalgoritmo