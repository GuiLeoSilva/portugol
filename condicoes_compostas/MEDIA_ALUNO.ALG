Algoritmo "media_aluno"
// Cria um programa que lê duas notas de um aluno
// e calcula a sua média, exibindo uma mensagem de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var
   nota1, nota2, media : real

Inicio
   // Entrada de dados
   escreva("Digite o valor da primeira nota: ")
   leia(nota1)

   escreva("Digite o valor da segunda nota: ")
   leia(nota2)

   // Cálculo
   media <- (nota1 + nota2) / 2

   // Exibe a média do aluno
   escreval("Sua média foi: ", media)

   // Verifica a situação do aluno com base na média
   se (media < 5.0) entao
      escreval("Você foi reprovado.")
   senao
      se (media <= 6.9) entao
         escreval("Você está de recuperação.")
      senao
         escreval("Você foi aprovado!")
      fimse
   fimse
Fimalgoritmo
