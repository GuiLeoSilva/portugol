Algoritmo "conversor_real_para_dolar"
// Converte o valor em reais para d�lares, considerando a cota��o de R$3,45 por US$1
Var
   reais, dolares : real

Inicio
   // Entrada de dados
   escreva("Quantos reais voc� tem na carteira: R$")
   leia(reais)

   // C�lculo
   dolares <- reais / 3.45

   // Sa�da do resultado
   escreva("Com R$", reais:0:2, " voc� pode comprar US$", dolares:2:2)
Fimalgoritmo