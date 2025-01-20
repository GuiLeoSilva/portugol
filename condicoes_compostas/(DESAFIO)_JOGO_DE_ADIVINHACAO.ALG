Algoritmo: Jogo de adivinhação
// Objetivo: O jogador tenta adivinhar
//o número sorteado pelo computador (entre 1 e 5)
Var
   numero_sorteado, chute_jogador: inteiro

Inicio
   // Gerar um número aleatório entre 1 e 5
   numero_sorteado <- inteiro(aleatorio() * 5) + 1

   // Entrada de dados
   escreval("Tente adivinhar o número que o computador sorteou (entre 1 e 5): ")
   leia(chute_jogador)

   // Comparação do número sorteado com o chute do jogador
   se chute_jogador = numero_sorteado entao
      escreval("Parabéns! Você acertou! O número sorteado foi: ", numero_sorteado)
   senao
      escreval("Que pena! Você errou. O número sorteado foi: ", numero_sorteado)
   fimse
Fimalgoritmo