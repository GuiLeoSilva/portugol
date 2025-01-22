Algoritmo "soma_com_contagem_regressiva"
//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
Var
   contagem, soma : inteiro
Inicio
   //variáveis para fazer a contagem e a soma
   contagem <- 500
   soma <- 0
   //condição para realizar a contagem regressiva e a soma
   enquanto (contagem > 0) faca
      contagem <- contagem - 50
      soma <- soma + contagem
      escreval(soma)
   fimenquanto
Fimalgoritmo