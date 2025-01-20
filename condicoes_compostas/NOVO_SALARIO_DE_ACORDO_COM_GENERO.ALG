Algoritmo "novo_salario_de_acordo_com_genero"
// Uma empresa precisa reajustar o salário dos seus funcionários,
// dando um aumento de acordo com gênero e tempo de empresa.
Var
   sexo : caractere
   salario, novo_salario : real
   anos : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o sexo: [homem / mulher]: ")
   leia(sexo)

   escreva("Escreva o salário: R$")
   leia(salario)

   escreva("Digite o tempo de empresa em anos: ")
   leia(anos)

   // Verifica as informações para saber quantos % terá de aumento
   se (sexo = "mulher") então
      se (anos < 15) então
         novo_salario <- salario * 1.05 // 5% de aumento
      senao
         se (anos >= 15) e (anos < 20) então
            novo_salario <- salario * 1.12 // 12% de aumento
         senao
            novo_salario <- salario * 1.23 // 23% de aumento
         fimse
      fimse
   senao
      se (sexo = "homem") então
         se (anos < 20) então
            novo_salario <- salario * 1.03 // 3% de aumento
         senao
            se (anos >= 20) e (anos < 30) então
               novo_salario <- salario * 1.13 // 13% de aumento
            senao
               novo_salario <- salario * 1.25 // 25% de aumento
            fimse
         fimse
      fimse
   fimse

   // Saída do resultado
   escreval("O novo salário será de: R$", novo_salario:2:2)
Fimalgoritmo