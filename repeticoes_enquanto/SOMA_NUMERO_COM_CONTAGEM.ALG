Algoritmo "soma_numero_com_contagem"
// Calcula a soma dos n�meros de 6 at� 100, com um incremento de 2 a cada passo, ou seja:
// 6 + 8 + 10 + 12 + 14 + ... + 98 + 100
Var
   contador, soma : inteiro

Inicio
   // Inicializa as vari�veis
   contador <- 6
   soma <- 0

   // Realiza a contagem e a soma dos n�meros
   enquanto (contador <= 100) faca
      escreva(contador, " ")

      soma <- soma + contador

      contador <- contador + 2
   fimenquanto

   // Sa�da do resultado
   escreval("A soma dos n�meros �: ", soma)
Fimalgoritmo