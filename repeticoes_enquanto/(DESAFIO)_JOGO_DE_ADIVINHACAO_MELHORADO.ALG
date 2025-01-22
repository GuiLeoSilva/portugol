Algoritmo: (desafio)_jogo_de_adivinhação_melhorado
// Objetivo: O jogador tenta adivinhar
// o número sorteado pelo computador (entre 1 e 10)
Var
   numero_sorteado, chute_jogador, tentativas_restantes: inteiro

Inicio
   // Gerar um número aleatório
   numero_sorteado <- inteiro(aleatorio() * 10) + 1
   tentativas_restantes <- 4

   // Loop para permitir até 4 tentativas
   enquanto (tentativas_restantes > 0) faca
      escreval("Tente adivinhar o número que o computador sorteou (entre 1 e 10): ")
      leia(chute_jogador)

      // Comparação do número sorteado com o chute do jogador
      se (chute_jogador = numero_sorteado) entao
         escreval("Parabéns! Você acertou! O número sorteado foi: ", numero_sorteado)
      senao
         tentativas_restantes <- tentativas_restantes - 1

         // Mostrar tentativas restantes
         se (tentativas_restantes > 0) entao
            escreval("Você ainda tem ", tentativas_restantes, " tentativa(s).")
         senao
            escreval("Suas tentativas acabaram! O número sorteado era: ", numero_sorteado)
         fimse
      fimse
   fimenquanto
Fimalgoritmo
