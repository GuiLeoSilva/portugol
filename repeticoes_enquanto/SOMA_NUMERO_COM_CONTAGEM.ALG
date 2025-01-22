Algoritmo "soma_numero_com_contagem"
// Calcula a soma dos números de 6 até 100, com um incremento de 2 a cada passo, ou seja:
// 6 + 8 + 10 + 12 + 14 + ... + 98 + 100
Var
   contador, soma : inteiro

Inicio
   // Inicializa as variáveis
   contador <- 6
   soma <- 0

   // Realiza a contagem e a soma dos números
   enquanto (contador <= 100) faca
      escreva(contador, " ")

      soma <- soma + contador

      contador <- contador + 2
   fimenquanto

   // Saída do resultado
   escreval("A soma dos números é: ", soma)
Fimalgoritmo