algoritmo "terreno"

var

   larg, comp, precomet, area, preco : real

inicio

   //leitura de dados
   escreval("Digite a largura: ")
   leia(larg)
   escreval("Digite o comprimento: ")
   leia(comp)
   escreval("Digite o pre?o por metro quadrado: ")
   leia(precomet)
   
   //c?lculos de ?rea e preco
   area <- comp * larg
   preco <- area * precomet
   
   //sa?da
   escreval
   escreval("?rea do terreno: ", area:8:2)
   escreval("Pre?o do terreno: ", preco:8:2)
   

fimalgoritmo
