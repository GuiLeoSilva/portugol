Algoritmo "contagem_regressiva_marcando_divisivel_por_4"
// Mostra uma contagem regressiva de 30 até 1, marcando os números divisíveis por 4
Var
   contagem : inteiro

Inicio
   // Inicializa a variável
   contagem <- 30

   // Realiza a contagem regressiva e mostra os divisiveis por 4
   enquanto (contagem >= 1) faca
      // Verifica se os números são divisiveis ou não
      se (contagem % 4 = 0) entao
         escreval("[", contagem, "]")
      senao
         escreval(contagem)
      fimse

      contagem <- contagem - 1
   fimenquanto

   // Mensagem de finalização
   escreval("Acabou")
Fimalgoritmo