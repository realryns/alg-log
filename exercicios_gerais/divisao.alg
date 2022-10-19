algoritmo "divisao"

var

   x1, x2, divisao : real
   n, i : inteiro

inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x1)
      escreva("Entre com o denominador: ")
      leia(x2)
      se (x2 = 0) entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- x1 / x2
         escreval("DIVISÃO = ", divisao:3:2)
      fimse
   fimpara

fimalgoritmo
