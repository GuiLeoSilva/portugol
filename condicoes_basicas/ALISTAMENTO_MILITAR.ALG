Algoritmo "alistamento_militar"
// Verifica a situação em relação ao alistamento militar.
// O programa calcula a idade com base no ano atual (2025) e determina a situação do alistamento.

Var
   ano_nascimento, idade : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o ano em que nasceu: ")
   leia(ano_nascimento)

   // Cálculo
   idade <- 2025 - ano_nascimento

   // Verifica a condição de se alistar no exército
   se (idade > 18) entao
      escreva("Você já pode se alistar")
   senao
      escreva("Você ainda não pode se alistar")
   fimse
Fimalgoritmo