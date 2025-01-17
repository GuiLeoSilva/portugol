Algoritmo "par_ou_impar"
// Verifica se um número é PAR ou ÍMPAR
Var
   numero : inteiro

Inicio
   // Entrada de dados
   escreva("Digite um número: ")
   leia(numero)

   // Verifica se o número é par ou ímpar
   se (numero % 2 = 0) entao
      escreval("O número ", numero, " é par")
   senao
      escreval("O número ", numero, " é ímpar")
   fimse
Fimalgoritmo