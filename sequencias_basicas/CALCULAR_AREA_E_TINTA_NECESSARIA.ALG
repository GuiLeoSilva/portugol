Algoritmo "calcular_area_e_tinta_necessaria"
// Calcula a área de uma parede e a quantidade de tinta necessária para pintá-la
// Cada litro de tinta pinta 2 metros quadrados
Var
   largura, altura, area, quantidade_de_tinta : real

Inicio
   // Entrada de dados
   escreva("Digite a largura da parede (em metros): ")
   leia(largura)

   escreva("Digite a altura da parede (em metros): ")
   leia(altura)

   // Cálculos
   area <- largura * altura

   quantidade_de_tinta <- area / 2

   // Saída do resultado
   escreval("A área da parede é: ", area:0:2, " metros quadrados.")
   escreval("A quantidade de tinta necessária é: ", quantidade_de_tinta:0:2, " litros.")
Fimalgoritmo
