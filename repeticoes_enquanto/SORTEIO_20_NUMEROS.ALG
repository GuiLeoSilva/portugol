Algoritmo "sorteio_20_numeros"
// Este programa realiza o sorteio de 20 n�meros aleat�rios entre 0 e 10,
// e, ao final, mostra:
// a) Os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3
var
   numero, contador, acima_5, divisivel_por_3: inteiro

inicio
   // Inicializa as vari�veis
   contador <- 0
   acima_5 <- 0
   divisivel_por_3 <- 0

   // Loop que vai rodar 20 vezes para sortear os n�meros
   enquanto contador < 20 faca
      numero <- aleatorio(0, 10) // Sorteia um n�mero entre 0 e 10
      escreva(numero, " ")

      // Verifica se o n�mero � maior que 5
      se (numero > 5) entao
         acima_5 <- acima_5 + 1
      fimse

      // Verifica se o n�mero � divis�vel por 3
      se numero % 3 = 0 entao
         divisivel_por_3 <- divisivel_por_3 + 1

         contador <- contador + 1
      fimenquanto

      // Sa�da dos resultados
      escreval("Quantidade de n�meros acima de 5: ", acima_5)
      escreval("Quantidade de n�meros divis�veis por 3: ", divisivel_por_3)
fimalgoritmo
