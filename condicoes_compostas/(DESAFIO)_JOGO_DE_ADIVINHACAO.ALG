Algoritmo: Jogo de adivinha��o
// Objetivo: O jogador tenta adivinhar
//o n�mero sorteado pelo computador (entre 1 e 5)
Var
   numero_sorteado, chute_jogador: inteiro

Inicio
   // Gerar um n�mero aleat�rio entre 1 e 5
   numero_sorteado <- inteiro(aleatorio() * 5) + 1

   // Entrada de dados
   escreval("Tente adivinhar o n�mero que o computador sorteou (entre 1 e 5): ")
   leia(chute_jogador)

   // Compara��o do n�mero sorteado com o chute do jogador
   se chute_jogador = numero_sorteado entao
      escreval("Parab�ns! Voc� acertou! O n�mero sorteado foi: ", numero_sorteado)
   senao
      escreval("Que pena! Voc� errou. O n�mero sorteado foi: ", numero_sorteado)
   fimse
Fimalgoritmo