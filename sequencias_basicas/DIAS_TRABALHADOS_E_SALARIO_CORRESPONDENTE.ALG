Algoritmo "dias_trabalhados_e_salario_correspondente"
// Calcula o salário de um funcionário com base nos dias trabalhados
// Considerando que o funcionário trabalha 8 horas por dia e ganha R$25 por hora
Var
   dias_trabalhados : inteiro
   salario : real

Inicio
   // Entrada de dados
   escreva("Quantos dias foram trabalhados no mês: ")
   leia(dias_trabalhados)

   // Cálculo
   salario <- dias_trabalhados * 8 * 25

   // Saída do resultado
   escreva("O salário do funcionário é: R$", salario:2:2)
Fimalgoritmo