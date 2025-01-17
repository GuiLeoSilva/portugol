Algoritmo "desconto_de_acordo_com_sexo"
// Calcula desconto de acordo com o sexo do cliente.
// Promoção do Dia da Mulher:
// - Homens: 5% de desconto
// - Mulheres: 13% de desconto
Var
   nome, sexo : caractere
   valor_compras, desconto, valor_final : real

Inicio
   // Entrada de dados
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu sexo [M/F]: ")
   leia(sexo)

   escreva("Valor das compras: ")
   leia(valor_compras)

   // Verifica o desconto de acordo com o sexo
   se (sexo = "M") ou (sexo = "m") entao
      desconto <- valor_compras * 0.05
   senao
      desconto <- valor_compras * 0.13
   fimse

   // Cálculo
   valor_final <- valor_compras - desconto

   // Saída do resultado
   escreva("O valor final das suas compras, com desconto, é: R$", valor_final:0:2)
Fimalgoritmo