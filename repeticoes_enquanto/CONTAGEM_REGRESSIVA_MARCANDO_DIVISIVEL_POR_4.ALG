Algoritmo "contagem_regressiva_marcando_divisivel_por_4"
// Mostra uma contagem regressiva de 30 at� 1, marcando os n�meros divis�veis por 4
Var
   contagem : inteiro

Inicio
   // Inicializa a vari�vel
   contagem <- 30

   // Realiza a contagem regressiva e mostra os divisiveis por 4
   enquanto (contagem >= 1) faca
      // Verifica se os n�meros s�o divisiveis ou n�o
      se (contagem % 4 = 0) entao
         escreval("[", contagem, "]")
      senao
         escreval(contagem)
      fimse

      contagem <- contagem - 1
   fimenquanto

   // Mensagem de finaliza��o
   escreval("Acabou")
Fimalgoritmo