Algoritmo "media_do_aluno"
// Programa para calcular a m�dia de um aluno e informar se foi aprovado ou reprovado
Var
   nota1, nota2, media : real
   
Inicio
   // Entrada de dados
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   // C�lculo
   media <- (nota1 + nota2) / 2
   
   // Exibe a m�dia do aluno
   escreval("A sua nota foi de: ", media)
   
   // Verifica se o aluno foi aprovado ou reprovado
   se (media >= 7) entao
      escreva("Voc� est� aprovado")
   senao
      escreva("Voc� est� reprovado")
   fimse
Fimalgoritmo