Algoritmo "imc"
//O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa.
//De acordo com o valor do IMC, podemos classificar o indiv�duo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obesidade m�rbida
Var
   peso, altura, imc : real

Inicio
   // Entrada de dados
   escreva("Digite seu peso: ")
   leia(peso)

   escreva("Digite sua altura: ")
   leia(altura)

   // C�lculo
   imc <- peso / (altura * altura)

   // Verifica��o de IMC
   se (imc < 18.5) ent�o
      escreva("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 25) ent�o
         escreva("Peso ideal")
      senao
         se (imc >= 25) e (imc <= 30) ent�o
            escreva("Sobrepeso")
         senao
            se (imc >= 30) e (imc <= 40) ent�o
               escreva("Obesidade")
            senao
               escreva("Obesidade m�rbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
