algoritmo "media_ponderada"

var

   n, i : inteiro
   x1, x2, x3, media : real
   
inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números: ")
      leia(x1)
      leia(x2)
      leia(x3)
      
      media <- (x1 * 2 + x2 * 3 + x3 * 5) / 10
      
      escreval("MÉDIA = ", media:2:1)
   fimpara
   
fimalgoritmo
