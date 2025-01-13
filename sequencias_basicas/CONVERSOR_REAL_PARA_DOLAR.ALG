Algoritmo "conversor_real_para_dolar"
// Converte o valor em reais para dólares, considerando a cotação de R$3,45 por US$1
Var
   reais, dolares : real

Inicio
   // Entrada de dados
   escreva("Quantos reais você tem na carteira: R$")
   leia(reais)

   // Cálculo
   dolares <- reais / 3.45

   // Saída do resultado
   escreva("Com R$", reais:0:2, " você pode comprar US$", dolares:2:2)
Fimalgoritmo