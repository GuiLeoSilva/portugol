Algoritmo "ano_bissexto"
// Verifica se um ano � bissexto.
// Um ano � bissexto se:
// - � divis�vel por 4, mas n�o por 100, ou
// - � divis�vel por 400
Var
   ano: inteiro
   
Inicio
   // Entrada de dados
   escreva("Digite um ano: ")
   leia(ano)

   // Verifica a condi��o do ano
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreva("O ano ", ano, " � bissexto")
   senao
      escreva("O ano ", ano, " n�o � bissexto")
   fimse
Fimalgoritmo