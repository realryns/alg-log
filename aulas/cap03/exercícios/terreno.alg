algoritmo "terreno"

var

   largura, comprimento, metroQuadrado, area, preco : real

inicio

   //leitura de dados
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)

   //processamento
   area <- largura * comprimento
   preco <- metroQuadrado * area
   
   //sa?da
   escreval("?rea do terreno: ", area:8:2)
   escreva("Pre?o do terreno: ", preco:8:2)

fimalgoritmo
