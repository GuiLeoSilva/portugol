Algoritmo "preco_viagem"
// Calcula o preço de uma viagem com base na distância
// Tarifas:
// - R$0.50 por Km para viagens até 200 Km
// - R$0.45 por Km para viagens acima de 200 Km
Var
   distancia, custo_viagem : real

Inicio
   // Entrada de dados
   escreva("Quantos KM você quer percorrer: ")
   leia(distancia)

   // Calcula o preço da viagem
   se (distancia < 200) entao
      custo_viagem <- distancia * 0.50
   senao
      custo_viagem <- distancia * 0.45
   fimse

   // Saída do resultado
   escreval("O custo da sua viagem será: R$", custo_viagem:0:2)
Fimalgoritmo