Algoritmo "contagem_de_3_em_3"
// Mostra na tela a contagem de 3 em 3: 0 3 6 9 12 15 18 Acabou!
Var
   contagem : inteiro

Inicio
   // Inicializa a variável
   contagem <- 0

   // Realiza a contagem pulando de 3 em 3
   enquanto (contagem <= 18) faca
      escreva(contagem, " ")
      contagem <- contagem + 3
   fimenquanto

   // Mensagem de finalização
   escreva("Acabou")
Fimalgoritmo