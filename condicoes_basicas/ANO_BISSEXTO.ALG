Algoritmo "ano_bissexto"
// Verifica se um ano é bissexto.
// Um ano é bissexto se:
// - É divisível por 4, mas não por 100, ou
// - É divisível por 400
Var
   ano: inteiro
   
Inicio
   // Entrada de dados
   escreva("Digite um ano: ")
   leia(ano)

   // Verifica a condição do ano
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreva("O ano ", ano, " é bissexto")
   senao
      escreva("O ano ", ano, " não é bissexto")
   fimse
Fimalgoritmo