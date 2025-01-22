Algoritmo "conta_numeros_mostra_par_impar"
// Programa que lê 6 números inteiros e conta quantos são pares e ímpares
Var
   contador, numero, par, impar : inteiro

Inicio
   // Inicializa as variáveis
   resposta <- 0
   numero <- 0
   par <- 0
   impar <- 0

   // Loop para ler os 6 números
   enquanto (contador < 6) faca
      escreval("Digite um número: ")
      leia(numero)
      contador <- contador + 1

      // Verifica se é par ou ímpar
      se (numero % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimenquanto

   // Saída dos resultados
   escreval("A quantidade de números pares é: ", par)
   escreval("A quantidade de números impares é: ", impar)
Fimalgoritmo