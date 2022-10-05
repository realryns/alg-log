Algoritmo "divisao"

Var

   x, y, divisao : real
   i, n : inteiro

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      
      se y = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- x / y
         escreval("DIVISÃO = ",  divisao:5:2)
      fimse
   fimpara
      

Fimalgoritmo