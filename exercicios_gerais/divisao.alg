algoritmo "divisao"

var

   x1, x2, divisao : real
   n, i : inteiro

inicio

   escreva("Quantos casos voc? vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x1)
      escreva("Entre com o denominador: ")
      leia(x2)
      se (x2 = 0) entao
         escreval("DIVIS?O IMPOSS?VEL")
      senao
         divisao <- x1 / x2
         escreval("DIVIS?O = ", divisao:3:2)
      fimse
   fimpara

fimalgoritmo
