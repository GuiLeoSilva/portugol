Algoritmo "sorteio_20_numeros"
// Este programa realiza o sorteio de 20 números aleatórios entre 0 e 10,
// e, ao final, mostra:
// a) Os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3
var
   numero, contador, acima_5, divisivel_por_3: inteiro

inicio
   // Inicializa as variáveis
   contador <- 0
   acima_5 <- 0
   divisivel_por_3 <- 0

   // Loop que vai rodar 20 vezes para sortear os números
   enquanto contador < 20 faca
      numero <- aleatorio(0, 10) // Sorteia um número entre 0 e 10
      escreva(numero, " ")

      // Verifica se o número é maior que 5
      se (numero > 5) entao
         acima_5 <- acima_5 + 1
      fimse

      // Verifica se o número é divisível por 3
      se numero % 3 = 0 entao
         divisivel_por_3 <- divisivel_por_3 + 1

         contador <- contador + 1
      fimenquanto

      // Saída dos resultados
      escreval("Quantidade de números acima de 5: ", acima_5)
      escreval("Quantidade de números divisíveis por 3: ", divisivel_por_3)
fimalgoritmo
