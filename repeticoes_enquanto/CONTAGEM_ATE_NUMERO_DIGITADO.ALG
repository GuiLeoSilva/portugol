Algoritmo "contagem_ate_numero_digitado"
// Pergunta ao usu�rio um n�mero inteiro e positivo e faz a contagem at� esse valor
Var
   numero, contagem : inteiro

Inicio
   // Entrada de dados
   escreva("Digite um n�mero: ")
   leia(numero)

   // Inicializa a vari�vel
   contagem <- 1

   // Realiza a contagem at� o n�mero digitado
   enquanto (contagem <= numero) faca
      escreva(contagem, " ")
      contagem <- contagem + 1
   fimenquanto

   // Mensagem de finaliza��o
   escreva("Acabou")
Fimalgoritmo