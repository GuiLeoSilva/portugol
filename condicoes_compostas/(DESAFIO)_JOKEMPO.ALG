Algoritmo "(desafio)_jokempo"
//Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var
   jogador1, jogador2 : caractere

Inicio
   // Entrada de dados
   escreva("Jogador 1, você quer pedra, papel ou tesoura: ")
   leia(jogador1)

   escreva("jogador 2, você quer pedra, papel ou tesoura: ")
   leia(jogador2)

   // Verifica quem ganhou ou se deu empate
   se (jogador1 = "pedra") e (jogador2 = "tesoura") entao
      escreva("Jogador 1 venceu")
   senao
      se(jogador1 = "papel") e (jogador2 = "pedra") entao
         escreva("Jogador 1 venceu")
      senao
         se(jogador1 = "tesoura") e (jogador2 = "papel") entao
            escreva("Jogador 1 venceu")
         senao
            se (jogador1 = jogador2) entao
               escreva("Empatou")
            senao
               escreva("Jogador 2 venceu")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo