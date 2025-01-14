Algoritmo "salario_com_aumento"
//Faça um algoritmo que leia o salário de um funcionário,
//calcule e mostre o seu novo salário, com 15% de aumento
Var
   salario_do_funcionario, aumento, salario_com_aumento : real

Inicio
   // Entrada de dados
   escreva("Digite o salário do funcionário: R$")
   leia(salario_do_funcionario)
   
   // Cálculos
   aumento <- salario_do_funcionario * 0.15

   salario_com_aumento <- salario_do_funcionario + aumento
   
   // Saída do resultado
   escreva("O salário com o aumento de 15% fica: R$", salario_com_aumento:0:2)
Fimalgoritmo
