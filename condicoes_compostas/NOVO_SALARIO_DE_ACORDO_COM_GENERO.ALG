Algoritmo "novo_salario_de_acordo_com_genero"
// Uma empresa precisa reajustar o sal�rio dos seus funcion�rios,
// dando um aumento de acordo com g�nero e tempo de empresa.
Var
   sexo : caractere
   salario, novo_salario : real
   anos : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o sexo: [homem / mulher]: ")
   leia(sexo)

   escreva("Escreva o sal�rio: R$")
   leia(salario)

   escreva("Digite o tempo de empresa em anos: ")
   leia(anos)

   // Verifica as informa��es para saber quantos % ter� de aumento
   se (sexo = "mulher") ent�o
      se (anos < 15) ent�o
         novo_salario <- salario * 1.05 // 5% de aumento
      senao
         se (anos >= 15) e (anos < 20) ent�o
            novo_salario <- salario * 1.12 // 12% de aumento
         senao
            novo_salario <- salario * 1.23 // 23% de aumento
         fimse
      fimse
   senao
      se (sexo = "homem") ent�o
         se (anos < 20) ent�o
            novo_salario <- salario * 1.03 // 3% de aumento
         senao
            se (anos >= 20) e (anos < 30) ent�o
               novo_salario <- salario * 1.13 // 13% de aumento
            senao
               novo_salario <- salario * 1.25 // 25% de aumento
            fimse
         fimse
      fimse
   fimse

   // Sa�da do resultado
   escreval("O novo sal�rio ser� de: R$", novo_salario:2:2)
Fimalgoritmo