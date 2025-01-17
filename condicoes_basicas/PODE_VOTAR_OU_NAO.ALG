Algoritmo "pode_votar_ou_nao"
// Verifica se uma pessoa pode votar
// Condição: A idade mínima para votar é 18 anos
Var
   ano_nascimento, idade : inteiro
   
Inicio
   // Entrada de dados
   escreva("Em que ano você nasceu: ")
   leia(ano_nascimento)

   // Cálculo
   idade <- 2025 - ano_nascimento

   // Verifica se pode votar ou não
   se (idade >= 18) entao
      escreval("Você já pode votar")
   senao
      escreval("Você não pode votar")
   fimse
Fimalgoritmo