Algoritmo "valor_inicial_valor_final_e_incremento"
// Este algoritmo solicita ao usu�rio os valores inicial, final e o incremento
// e, em seguida, exibe todos os valores dentro do intervalo com o incremento especificado.

Var
   valor_inicial, valor_final, incremento : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(valor_inicial)

   escreva("Digite o valor final: ")
   leia(valor_final)

   escreva("Digite o incremento: ")
   leia(incremento)

   // Realiza a contagem de acordo com os n�meros digitados pelo usu�rio
   enquanto (valor_inicial < valor_final) faca
      valor_inicial <- valor_inicial + incremento
      escreval(valor_inicial)
   fimenquanto
Fimalgoritmo