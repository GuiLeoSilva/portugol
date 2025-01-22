Algoritmo "maior_e_menor_preco"
// Leia o preço de 8 produtos e determina:
// a) O maior preço digitado
// b) O menor preço digitado
Var
   preco, maior, menor: real
   contador: inteiro

Inicio
   // Inicialização das variáveis
   maior <- 0
   menor <- 0
   contador <- 1

   // Lê os preços e verifica o maior e menor
   enquanto (contador <= 8) faca
      escreva("Digite o preço do produto ", contador, ": ")
      leia(preco)

      // Define inicial maior e menor
      se contador = 1 entao
         maior <- preco
         menor <- preco
      senao
         // Comparação para atualizar maior e menor
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

   // Saída dos resultados
   escreval("O maior preço digitado foi: R$", maior:0:2)
   escreval("O menor preço digitado foi: R$", menor:0:2)
Fimalgoritmo