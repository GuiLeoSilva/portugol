Algoritmo "emprestimo"
// Aprova ou n�o o empr�stimo banc�rio para a compra de uma casa
Var
   preco_casa, salario_comprador, mensalidade, anos_pagar : real

Inicio
   // Entrada de dados
   escreva("Digite o pre�o da casa: ")
   leia(preco_casa)
   escreva("Digite o seu sal�rio: R$ ")
   leia(salario_comprador)
   escreva("Em quantos anos vai pagar: ")
   leia(anos_pagar)

   // C�lculos
   anos_pagar <- anos_pagar * 12

   mensalidade <- preco_casa / anos_pagar

   // Verifica se a mensalidade n�o passa de 30% do sal�rio
   se mensalidade <= salario_comprador * 0.30 entao
      escreva("Empr�stimo aprovado! O valor da mensalidade ser�: R$", mensalidade:2:2)
   senao
      escreva("Empr�stimo negado! A mensalidade excede 30% do seu sal�rio.")
   fimse
Fimalgoritmo