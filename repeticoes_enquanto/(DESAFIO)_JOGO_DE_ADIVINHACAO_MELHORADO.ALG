Algoritmo: (desafio)_jogo_de_adivinha��o_melhorado
// Objetivo: O jogador tenta adivinhar
// o n�mero sorteado pelo computador (entre 1 e 10)
Var
   numero_sorteado, chute_jogador, tentativas_restantes: inteiro

Inicio
   // Gerar um n�mero aleat�rio
   numero_sorteado <- inteiro(aleatorio() * 10) + 1
   tentativas_restantes <- 4

   // Loop para permitir at� 4 tentativas
   enquanto (tentativas_restantes > 0) faca
      escreval("Tente adivinhar o n�mero que o computador sorteou (entre 1 e 10): ")
      leia(chute_jogador)

      // Compara��o do n�mero sorteado com o chute do jogador
      se (chute_jogador = numero_sorteado) entao
         escreval("Parab�ns! Voc� acertou! O n�mero sorteado foi: ", numero_sorteado)
      senao
         tentativas_restantes <- tentativas_restantes - 1

         // Mostrar tentativas restantes
         se (tentativas_restantes > 0) entao
            escreval("Voc� ainda tem ", tentativas_restantes, " tentativa(s).")
         senao
            escreval("Suas tentativas acabaram! O n�mero sorteado era: ", numero_sorteado)
         fimse
      fimse
   fimenquanto
Fimalgoritmo
