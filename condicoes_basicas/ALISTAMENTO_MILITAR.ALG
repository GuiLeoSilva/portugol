Algoritmo "alistamento_militar"
// Verifica a situa��o em rela��o ao alistamento militar.
// O programa calcula a idade com base no ano atual (2025) e determina a situa��o do alistamento.

Var
   ano_nascimento, idade : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o ano em que nasceu: ")
   leia(ano_nascimento)

   // C�lculo
   idade <- 2025 - ano_nascimento

   // Verifica a condi��o de se alistar no ex�rcito
   se (idade > 18) entao
      escreva("Voc� j� pode se alistar")
   senao
      escreva("Voc� ainda n�o pode se alistar")
   fimse
Fimalgoritmo