Algoritmo "preco_viagem"
// Calcula o pre�o de uma viagem com base na dist�ncia
// Tarifas:
// - R$0.50 por Km para viagens at� 200 Km
// - R$0.45 por Km para viagens acima de 200 Km
Var
   distancia, custo_viagem : real

Inicio
   // Entrada de dados
   escreva("Quantos KM voc� quer percorrer: ")
   leia(distancia)

   // Calcula o pre�o da viagem
   se (distancia < 200) entao
      custo_viagem <- distancia * 0.50
   senao
      custo_viagem <- distancia * 0.45
   fimse

   // Sa�da do resultado
   escreval("O custo da sua viagem ser�: R$", custo_viagem:0:2)
Fimalgoritmo