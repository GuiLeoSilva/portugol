Algoritmo "aluguel_carro"
// Calcula o preço de aluguel de carro com base no tipo, dias alugados e quilômetros percorridos
Var
   tipo_carro: caractere
   dias_alugado: inteiro
   km_percorrido, preco: real

Inicio
   // Entrada de dados
   escreva("Qual o tipo de carro alugado? [popular / luxo]: ")
   leia(tipo_carro)

   escreva("Quantos dias foi alugado: ")
   leia(dias_alugado)

   escreva("Quantos KM foram percorridos: ")
   leia(km_percorrido)

   // Condições para calcular o preço do aluguel
   se tipo_carro = "popular" entao
      se km_percorrido <= 100 entao
         preco <- (km_percorrido * 0.20) + (dias_alugado * 90)
      senao
         preco <- (km_percorrido * 0.10) + (dias_alugado * 90)
      fimse
   senao
      se tipo_carro = "luxo" entao
         se km_percorrido <= 200 entao
            preco <- (km_percorrido * 0.30) + (dias_alugado * 150)
         senao
            preco <- (km_percorrido * 0.25) + (dias_alugado * 150)
         fimse
      senao
         escreval("Tipo de carro inválido. Por favor, escolha 'popular' ou 'luxo'.")
         interrompa
      fimse
   fimse

   // Saída do resultado
   escreval("O preço a se pagar é: R$", preco:2:2)
Fimalgoritmo
