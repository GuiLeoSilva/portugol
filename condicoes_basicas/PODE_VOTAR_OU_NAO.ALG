Algoritmo "pode_votar_ou_nao"
// Verifica se uma pessoa pode votar
// Condi��o: A idade m�nima para votar � 18 anos
Var
   ano_nascimento, idade : inteiro
   
Inicio
   // Entrada de dados
   escreva("Em que ano voc� nasceu: ")
   leia(ano_nascimento)

   // C�lculo
   idade <- 2025 - ano_nascimento

   // Verifica se pode votar ou n�o
   se (idade >= 18) entao
      escreval("Voc� j� pode votar")
   senao
      escreval("Voc� n�o pode votar")
   fimse
Fimalgoritmo