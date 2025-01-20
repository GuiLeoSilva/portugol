Algoritmo "imc"
//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa.
//De acordo com o valor do IMC, podemos classificar o indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obesidade mórbida
Var
   peso, altura, imc : real

Inicio
   // Entrada de dados
   escreva("Digite seu peso: ")
   leia(peso)

   escreva("Digite sua altura: ")
   leia(altura)

   // Cálculo
   imc <- peso / (altura * altura)

   // Verificação de IMC
   se (imc < 18.5) então
      escreva("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 25) então
         escreva("Peso ideal")
      senao
         se (imc >= 25) e (imc <= 30) então
            escreva("Sobrepeso")
         senao
            se (imc >= 30) e (imc <= 40) então
               escreva("Obesidade")
            senao
               escreva("Obesidade mórbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
