Algoritmo "multa"
// Verifica multa por excesso de velocidade
// Velocidade máxima permitida: 80 Km/h
// Multa: R$5 por Km acima do limite
Var
   velocidade_do_carro, multa : real

Inicio
   // Entrada de dados
   escreva("Qual a velocidade do carro: ")
   leia(velocidade_do_carro)

   // Verifica se a multa deve ser aplicada
   se (velocidade_do_carro <= 80) entao
      escreva("Você não foi multado")
   senao
      // Cálculo
      multa <- (velocidade_do_carro - 80) * 5

      escreva("Você foi multado em ", multa)
   fimse
Fimalgoritmo
