Algoritmo "media_aluno"
// Cria um programa que l� duas notas de um aluno
// e calcula a sua m�dia, exibindo uma mensagem de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
Var
   nota1, nota2, media : real

Inicio
   // Entrada de dados
   escreva("Digite o valor da primeira nota: ")
   leia(nota1)

   escreva("Digite o valor da segunda nota: ")
   leia(nota2)

   // C�lculo
   media <- (nota1 + nota2) / 2

   // Exibe a m�dia do aluno
   escreval("Sua m�dia foi: ", media)

   // Verifica a situa��o do aluno com base na m�dia
   se (media < 5.0) entao
      escreval("Voc� foi reprovado.")
   senao
      se (media <= 6.9) entao
         escreval("Voc� est� de recupera��o.")
      senao
         escreval("Voc� foi aprovado!")
      fimse
   fimse
Fimalgoritmo
