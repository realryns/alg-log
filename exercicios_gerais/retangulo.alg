algoritmo "retangulo"

var

   base, altura, area, perimetro, diagonal, hipotenusa : real

inicio

   escreva("Base do retângulo: ")
   leia(base)
   escreva("Altura do retângulo: ")
   leia(altura)
   
   // Fórmulas Retângulo
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   // mín - 8 algarismos, 4 casas decimais
   escreval("ÁREA = ", area:8:4)
   escreval("PERÍMETRO = ", perimetro:8:4)
   escreva("DIAGONAL = ", diagonal:8:4)

fimalgoritmo
