Algoritmo "calcular_o_delta"
// Calcula o valor de Delta para uma equa��o do segundo grau
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

   // C�lculo
   delta <- (b * b) - (4 * a * c)

   // Sa�da do resultado
   escreval("O valor de delta �: ", delta:0:2)
Fimalgoritmo