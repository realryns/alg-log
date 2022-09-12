algoritmo "retangulo"

var

   base, altura, area, perimetro, diagonal : real
   

inicio

   //leitura de dados
   escreva("Base: ")
   leia(base)
   escreva("Altura: ")
   leia(altura)
   
   //cálculos
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   //saída
   escreval("ÁREA: ", area:8:4)
   escreval("PERÍMETRO: ", perimetro:8:4)
   escreval("DIAGONAL: ", diagonal:8:4)
   
   

   
fimalgoritmo
