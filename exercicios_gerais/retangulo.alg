algoritmo "retangulo"

var

   base, altura, area, perimetro, diagonal, hipotenusa : real

inicio

   escreva("Base do ret?ngulo: ")
   leia(base)
   escreva("Altura do ret?ngulo: ")
   leia(altura)
   
   // F?rmulas Ret?ngulo
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   // m?n - 8 algarismos, 4 casas decimais
   escreval("?REA = ", area:8:4)
   escreval("PER?METRO = ", perimetro:8:4)
   escreva("DIAGONAL = ", diagonal:8:4)

fimalgoritmo
