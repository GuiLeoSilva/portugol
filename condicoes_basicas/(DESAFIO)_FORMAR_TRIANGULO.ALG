Algoritmo "(desafio)_formar_triangulo"
// Verifica se tr�s segmentos de reta formam um tri�ngulo.
// Para formar um tri�ngulo: cada lado deve ser menor que a soma dos outros dois
Var
   lado1, lado2, lado3 : real

Inicio
   // Entrada de dados
   escreva("Digite o valor da primeira reta: ")
   leia(lado1)

   escreva("Digite o valor da segunda reta: ")
   leia(lado2)

   escreva("Digite o valor da terceira reta: ")
   leia(lado3)

   // Verifica as condi��es para formar um tri�ngulo
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < ;lado1 + lado2) entao
      escreva("Voc� pode formar um tri�ngulo")
   senao
      escreva("Voc� n�o pode formar um tri�ngulo")
   fimse
Fimalgoritmo