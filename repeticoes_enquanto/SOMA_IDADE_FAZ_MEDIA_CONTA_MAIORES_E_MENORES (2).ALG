Algoritmo "soma_idade_faz_media_conta_maiores_e_menores"
// Algoritmo que calcula a média de idade, conta pessoas maiores de 18, menores de 5
// e identifica a maior idade entre 10 pessoas.
Var
   contador, maior_de_18, menor_de_5, idade, soma_idade : inteiro
   media : real

Inicio
   // Inicializa as variáveis
   contador <- 0
   soma_idade <- 0
   maior_de_18 <- 0
   menor_de_5 <- 0

   // Loop para ler as idades
   enquanto (contador < 10) faca
      escreval("Digite uma idade: ")
      leia(idade)
      // Verifica se é maior de 18 anos ou menor de 5 anos
      se (idade >= 18) entao
         maior_de_18 <- maior_de_18 + 1
      senao
         se (idade <= 5) entao
            menor_de_5 <- menor_de_5 + 1
         fimse
      fimse

      // Cálculo
      soma_idade <- soma_idade + idade

      contador <- contador + 1
   fimenquanto

   // Cálculo
   media <- soma_idade / 10

   // Saída dos resultados
   escreval("média", media)
   escreval("maior", maior_de_18)
   escreval("menor", menor_de_5)
Fimalgoritmo