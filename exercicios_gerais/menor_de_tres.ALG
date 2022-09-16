Algoritmo "menor_de_tres"

Var

   a, b, c, menor : inteiro

Inicio

   escreval("Digite 3 números inteiros: ")
   leia(a)
   leia(b)
   leia(c)

   se (a < b) e (a < c) entao
      menor <- a
   senao
      se (b < c) entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva("MENOR = ", menor)
   
Fimalgoritmo