Algoritmo "dias_trabalhados_e_salario_correspondente"
// Calcula o sal�rio de um funcion�rio com base nos dias trabalhados
// Considerando que o funcion�rio trabalha 8 horas por dia e ganha R$25 por hora
Var
   dias_trabalhados : inteiro
   salario : real

Inicio
   // Entrada de dados
   escreva("Quantos dias foram trabalhados no m�s: ")
   leia(dias_trabalhados)

   // C�lculo
   salario <- dias_trabalhados * 8 * 25

   // Sa�da do resultado
   escreva("O sal�rio do funcion�rio �: R$", salario:2:2)
Fimalgoritmo