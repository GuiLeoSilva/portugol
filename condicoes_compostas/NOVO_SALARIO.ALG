Algoritmo "novo_salario"
// Desenvolve um programa que l� o nome, sal�rio e tempo de trabalho
// de um funcion�rio, e calcula o seu novo sal�rio com base no tempo de empresa
// A tabela de aumento � a seguinte:
// - At� 3 anos de empresa: aumento de 3%
// - Entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
   salario_funcionario, novo_salario : real
   anos_empresa : inteiro
   nome_funcionario : caractere

Inicio
   // Entrada de dados
   escreva("Qual o nome do funcion�rio: ")
   leia(nome_funcionario)

   escreva("Qual o sal�rio do funcion�rio: R$ ")
   leia(salario_funcionario)

   escreva("Quantos anos trabalha na empresa: ")
   leia(anos_empresa)

   // Verifica e calcula o novo sal�rio com base no tempo de empresa
   se (anos_empresa < 3) entao
      novo_salario <- salario_funcionario * (3 / 100)
   senao
      se (anos_empresa <= 10) entao
         novo_salario <- salario_funcionario * (12.5 / 100)
      senao
         novo_salario <- salario_funcionario * (20 / 100)
      fimse
   fimse

   // Sa�da do resultado
   escreval("O novo sal�rio de ", nome_funcionario, " � de: R$", salario_funcionario + novo_salario)
Fimalgoritmo
