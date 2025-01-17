Algoritmo "(desafio)_formar_triangulo"
// Verifica se três segmentos de reta formam um triângulo.
// Para formar um triângulo: cada lado deve ser menor que a soma dos outros dois
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

   // Verifica as condições para formar um triângulo
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < ;lado1 + lado2) entao
      escreva("Você pode formar um triângulo")
   senao
      escreva("Você não pode formar um triângulo")
   fimse
Fimalgoritmo