Algoritmo "soma_7_numeros_digitados"
//Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio
//entre eles
Var
   resposta, numero, soma : inteiro
Inicio
   //vari�vel para contar at� 7 e pra realizar a soma
   resposta <- 0
   soma <- 0
   //recebe os valores dos n�meros
   enquanto (resposta < 7) faca
      escreval("Digite um n�mero: ")
      leia(numero)
      resposta <- resposta + 1
      soma <- soma + numero
   fimenquanto
   escreval(soma)
Fimalgoritmo