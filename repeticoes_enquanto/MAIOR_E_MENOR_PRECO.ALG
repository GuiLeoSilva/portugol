Algoritmo "maior_e_menor_preco"
// Leia o pre�o de 8 produtos e determina:
// a) O maior pre�o digitado
// b) O menor pre�o digitado
Var
   preco, maior, menor: real
   contador: inteiro

Inicio
   // Inicializa��o das vari�veis
   maior <- 0
   menor <- 0
   contador <- 1

   // L� os pre�os e verifica o maior e menor
   enquanto (contador <= 8) faca
      escreva("Digite o pre�o do produto ", contador, ": ")
      leia(preco)

      // Define inicial maior e menor
      se contador = 1 entao
         maior <- preco
         menor <- preco
      senao
         // Compara��o para atualizar maior e menor
         se (preco > maior) entao
            maior <- preco
         senao
            se (preco < menor) entao
               menor <- preco
            fimse
         fimse
      fimse

      contador <- contador + 1
   fimenquanto

   // Sa�da dos resultados
   escreval("O maior pre�o digitado foi: R$", maior:0:2)
   escreval("O menor pre�o digitado foi: R$", menor:0:2)
Fimalgoritmo