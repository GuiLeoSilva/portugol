Algoritmo "calcular_o_delta"
// Calcula o valor de Delta para uma equação do segundo grau
Var
   a, b, c, delta : real

Inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   // Cálculo
   delta <- (b * b) - (4 * a * c)

   // Saída do resultado
   escreval("O valor de delta é: ", delta:0:2)
Fimalgoritmo