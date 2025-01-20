Algoritmo "numero_maior_menor_ou_igual"
// Este programa lê dois números inteiros e compara-os,
// mostrando se o primeiro é maior, o segundo é maior, ou se são iguais.
Var
   numero1, numero2 : inteiro

Inicio
   // Entrada de dados
   escreva("Digite um número: ")
   leia(numero1)

   escreva("Escreve outro número: ")
   leia(numero2)

   // Verifica qual número é o maior
   se (numero1 < numero2) entao
      escreva("O segundo número é maior que o primeiro")
   senao
      se (numero1 > numero2) entao
         escreva("O primeiro número é maior que o segundo")
      senao
         escreva("Os dois números são iguais")
      fimse
   fimse
Fimalgoritmo
