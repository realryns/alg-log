Algoritmo "medidas"

Var

   a, b, c, areaQ, areaT, areaTp : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   // lado a
   areaQ <- Exp(a, 2)
   // base a, altura b
   areaT <- a * b / 2
   // base a, b e altura c
   areaTP <- (a + b) * c / 2

   // m?n - 5 algarismos, 4 casas decimais
   escreval("?REA DO QUADRADO = ", areaQ:5:4)
   escreval("?REA DO TRI?NGULO = ", areaT:5:4)
   escreva("?REA DO TRAP?ZIO = ", areaTp:5:4)
   
Fimalgoritmo