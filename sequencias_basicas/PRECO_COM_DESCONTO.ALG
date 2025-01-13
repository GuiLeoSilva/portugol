Algoritmo "preco_com_desconto"
// Programa que calcula o preço de um produto com 5% de desconto
Var
   preco_do_produto, desconto, preco_com_desconto : real
Inicio
   // Entrada de dados
   escreva("Digite o valor do produto: R$")
   leia(preco_do_produto)
   
   // Cálculos
   desconto <- preco_do_produto * 0.05

   preco_com_desconto <- preco_do_produto - desconto
   
   // Saída do resultado
   escreva("O preço com o desconto é de: R$", preco_com_desconto:2:2)
Fimalgoritmo