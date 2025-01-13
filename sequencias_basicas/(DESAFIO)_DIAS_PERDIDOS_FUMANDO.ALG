Algoritmo "(desafio)_dias_perdidos_fumando"
// Calcula a redução do tempo de vida de um fumante com base no consumo de cigarros
Var
   cigarros_por_dia, anos_fumando, minutos_perdidos, dias_perdidos : real

Inicio
   // Entrada de dados
   escreva("Quantos cigarros você fuma por dia: ")
   leia(cigarros_por_dia)

   escreva("Quantos anos você já fuma: ")
   leia(anos_fumando)

   // Cálculos
   minutos_perdidos <- cigarros_por_dia * anos_fumando * 365 * 10
   dias_perdidos <- minutos_perdidos / (24 * 60)

   // Saída de resultado
   escreva("Você perdeu aproximadamente ", dias_perdidos:2:0, " dias de vida devido ao cigarro.")
Fimalgoritmo