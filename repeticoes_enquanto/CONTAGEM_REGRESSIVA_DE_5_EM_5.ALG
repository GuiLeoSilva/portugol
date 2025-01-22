Algoritmo "contagem_regressiva_de_5_em_5"
// Mostra na tela a contagem regressiva de 5 em 5: 100 95 90 ... 0 Acabou!
Var
   contagem : inteiro

Inicio
   // Inicializa a variável
   contagem <- 100

   // Realiza a contagem regressiva de 5 em 5
   enquanto (contagem >= 0) faca
      escreva(contagem, " ")
      contagem <- contagem - 5
   fimenquanto

   // Mensagem de finalização
   escreva("Acabou!")
Fimalgoritmo