Algoritmo "aluguel_de_carro"
// Calcula o valor total a pagar por um aluguel de carro com base nos Km percorridos e dias de aluguel
Var
   km_percorridos, dias_alugados, custo_total : real

Inicio
   // Entrada de dados
   escreva("Informe a quantidade de Km percorridos: ")
   leia(km_percorridos)

   escreva("Informe a quantidade de dias que o carro foi alugado: ")
   leia(dias_alugados)

   // Cálculo
   custo_total <- (0.20 * km_percorridos) + (90 * dias_alugados)

   // Saída do resultado
   escreva("O valor total a pagar é: R$", custo_total:2:2)
Fimalgoritmo