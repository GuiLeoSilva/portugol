Algoritmo "peso_e_altura"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
Var
   contador, pesa_mais_de_90, pesa_menos_50, pesa_mais_100, soma_pessoas : inteiro
   media, peso, altura : real
Inicio
   contador <- 0
   pesa_mais_de_90 <- 0
   pesa_menos_50 <- 0
   pesa_mais_100 <- 0
   soma_pessoas <- 0

   enquanto (contador < 2) faca
      escreval("Digite seu peso: ")
      leia(peso)

      escreval("Digite sua altura: ")
      leia(altura)

      se (peso > 50) e (altura < 1.60) entao
         pesa_menos_50 <- pesa_menos_50 + 1
      senao
         se ( peso > 100) e (altura > 1.90) entao
            pesa_mais_100 <- pesa_mais_100 + 1
         senao
            se ( peso > 90) entao
               pesa_mais_de_90 <- pesa_mais_de_90 + 1
            fimse
         fimse
      fimse

      contador <- contador + 1
   fimenquanto

   media <- soma_pessoas / 7

   escrevaL(media)
   escreval(pesa_mais_de_90)
   escreval(pesa_mais_100)
   escreval(pesa_menos_50)
Fimalgoritmo