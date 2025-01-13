Algoritmo "media_do_aluno"
// Programa para calcular a média de um aluno e informar se foi aprovado ou reprovado
Var
   nota1, nota2, media : real
   
Inicio
   // Entrada de dados
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   // Cálculo
   media <- (nota1 + nota2) / 2
   
   // Exibe a média do aluno
   escreval("A sua nota foi de: ", media)
   
   // Verifica se o aluno foi aprovado ou reprovado
   se (media >= 7) entao
      escreva("Você está aprovado")
   senao
      escreva("Você está reprovado")
   fimse
Fimalgoritmo