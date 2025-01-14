Algoritmo "antecessor_e_sucessor_de_um_numero"
// Lê um número inteiro e exibe seu antecessor e sucessor
Var
   numero, antecessor, sucessor : inteiro

Inicio
   // Entrada de dados
   escreva("Digite um número: ")
   leia(numero)

   // Cálculos
   antecessor <- numero - 1

   sucessor <- numero + 1

   // Saída do resultado
   escreva("O antecessor de ", numero, " é ", antecessor, " e o sucessor é ", sucessor)
Fimalgoritmo
