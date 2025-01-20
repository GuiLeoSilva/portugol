Algoritmo "emprestimo"
// Aprova ou não o empréstimo bancário para a compra de uma casa
Var
   preco_casa, salario_comprador, mensalidade, anos_pagar : real

Inicio
   // Entrada de dados
   escreva("Digite o preço da casa: ")
   leia(preco_casa)
   escreva("Digite o seu salário: R$ ")
   leia(salario_comprador)
   escreva("Em quantos anos vai pagar: ")
   leia(anos_pagar)

   // Cálculos
   anos_pagar <- anos_pagar * 12

   mensalidade <- preco_casa / anos_pagar

   // Verifica se a mensalidade não passa de 30% do salário
   se mensalidade <= salario_comprador * 0.30 entao
      escreva("Empréstimo aprovado! O valor da mensalidade será: R$", mensalidade:2:2)
   senao
      escreva("Empréstimo negado! A mensalidade excede 30% do seu salário.")
   fimse
Fimalgoritmo