Algoritmo "soma_7_numeros_digitados"
//Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles
Var
   resposta, numero, soma : inteiro
Inicio
   //variável para contar até 7 e pra realizar a soma
   resposta <- 0
   soma <- 0
   //recebe os valores dos números
   enquanto (resposta < 7) faca
      escreval("Digite um número: ")
      leia(numero)
      resposta <- resposta + 1
      soma <- soma + numero
   fimenquanto
   escreval(soma)
Fimalgoritmo