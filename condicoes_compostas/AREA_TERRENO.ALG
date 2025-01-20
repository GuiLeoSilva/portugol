Algoritmo "area_terreno"
// Calcula a área de um terreno e classifica o terreno conforme a área
Var
   largura, comprimento, area: real

Inicio
   // Entrada de dados
   escreva("Digite a largura do seu terreno: ")
   leia(largura)

   escreva("Digite o comprimento do seu terreno: ")
   leia(comprimento)

   // Cálculo
   area <- largura * comprimento

   // Verifica a classificação do terreno
   se (area < 100) entao
      escreva("Terreno Popular")
   senao
      se (area <= 500) entao
         escreva("Terreno Master")
      senao
         escreva("Terreno VIP")
      fimse
   fimse
Fimalgoritmo