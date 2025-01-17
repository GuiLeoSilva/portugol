Algoritmo "media_aluno"
// Calcula a média de notas de um aluno e avaliar o desempenho.
// Critério de aprovação: Média >= 7.0
Var
   nota1, nota2, media : real

Inicio
   // Entrada de dados
   escreva("Qual a primeira nota: ")
   leia(nota1)

   escreva("Qual a segunda nota: ")
   leia(nota2)

   // Cálculo
   media <- (nota1 + nota2) / 2

   // Mostra a média
   escreval("Sua média foi: ", media)

   // Verifica se a média é suficiente pra passar
   se (media >= 7) entao
      escreva("Você foi aprovado")
   senao
      escreva("Você não foi aprovado")
   fimse
Fimalgoritmo