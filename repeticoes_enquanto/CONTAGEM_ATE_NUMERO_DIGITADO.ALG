Algoritmo "contagem_ate_numero_digitado"
// Pergunta ao usuário um número inteiro e positivo e faz a contagem até esse valor
Var
   numero, contagem : inteiro

Inicio
   // Entrada de dados
   escreva("Digite um número: ")
   leia(numero)

   // Inicializa a variável
   contagem <- 1

   // Realiza a contagem até o número digitado
   enquanto (contagem <= numero) faca
      escreva(contagem, " ")
      contagem <- contagem + 1
   fimenquanto

   // Mensagem de finalização
   escreva("Acabou")
Fimalgoritmo