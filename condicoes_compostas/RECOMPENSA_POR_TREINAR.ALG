Algoritmo "recompensa_por_treinar"
// Este programa calcula a pontua��o e a recompensa em dinheiro com base nas horas
// de atividade f�sica realizadas por m�s.
Var
   horas_praticadas, recompensa, pontuacao, dinheiro_ganho : real

Inicio
   // Entrada de dados
   escreva("Quantas horas de atividade f�sica voc� praticou no m�s: ")
   leia(horas_praticadas)

   // Valor de cada ponto
   recompensa <- 0.05

   // C�lculo da pontua��o com base nas horas praticadas
   se horas_praticadas <= 10 entao
      pontuacao <- horas_praticadas * 2
   senao
      se horas_praticadas <= 20 entao
         pontuacao <- horas_praticadas * 5
      senao
         pontuacao <- horas_praticadas * 10
      fimse
   fimse

   // C�lculo
   dinheiro_ganho <- pontuacao * recompensa

   // Sa�da dos resultados
   escreval("Voc� acumulou ", pontuacao:2:2, " pontos.")
   escreval("Sua recompensa em dinheiro � de: R$ ", dinheiro_ganho:2:2)
Fimalgoritmo