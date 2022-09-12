algoritmo "terreno"

var

   larg, comp, precomet, area, preco : real

inicio

   //leitura de dados
   escreval("Digite a largura: ")
   leia(larg)
   escreval("Digite o comprimento: ")
   leia(comp)
   escreval("Digite o preço por metro quadrado: ")
   leia(precomet)
   
   //cálculos de área e preco
   area <- comp * larg
   preco <- area * precomet
   
   //saída
   escreval
   escreval("Área do terreno: ", area:8:2)
   escreval("Preço do terreno: ", preco:8:2)
   

fimalgoritmo
