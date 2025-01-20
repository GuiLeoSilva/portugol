Algoritmo "recompensa_por_treinar"
// Este programa calcula a pontuação e a recompensa em dinheiro com base nas horas
// de atividade física realizadas por mês.
Var
   horas_praticadas, recompensa, pontuacao, dinheiro_ganho : real

Inicio
   // Entrada de dados
   escreva("Quantas horas de atividade física você praticou no mês: ")
   leia(horas_praticadas)

   // Valor de cada ponto
   recompensa <- 0.05

   // Cálculo da pontuação com base nas horas praticadas
   se horas_praticadas <= 10 entao
      pontuacao <- horas_praticadas * 2
   senao
      se horas_praticadas <= 20 entao
         pontuacao <- horas_praticadas * 5
      senao
         pontuacao <- horas_praticadas * 10
      fimse
   fimse

   // Cálculo
   dinheiro_ganho <- pontuacao * recompensa

   // Saída dos resultados
   escreval("Você acumulou ", pontuacao:2:2, " pontos.")
   escreval("Sua recompensa em dinheiro é de: R$ ", dinheiro_ganho:2:2)
Fimalgoritmo