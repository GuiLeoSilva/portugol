Algoritmo "conta_numeros_mostra_par_impar"
// Programa que l� 6 n�meros inteiros e conta quantos s�o pares e �mpares
Var
   contador, numero, par, impar : inteiro

Inicio
   // Inicializa as vari�veis
   resposta <- 0
   numero <- 0
   par <- 0
   impar <- 0

   // Loop para ler os 6 n�meros
   enquanto (contador < 6) faca
      escreval("Digite um n�mero: ")
      leia(numero)
      contador <- contador + 1

      // Verifica se � par ou �mpar
      se (numero % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimenquanto

   // Sa�da dos resultados
   escreval("A quantidade de n�meros pares �: ", par)
   escreval("A quantidade de n�meros impares �: ", impar)
Fimalgoritmo