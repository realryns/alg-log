algoritmo "terreno"

var

 largura, comprimento, valormetro, area, preco : real

inicio

   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(valorMetro)
   
   area <- largura * comprimento
   preco <- area * valorMetro
   
   // m?n - 5 algarismos, 2 casas decimais
   escreval("?REA = ", area:5:2)
   escreva("PRE?O DO TERRENO = R$ ", preco:5:2)

fimalgoritmo
