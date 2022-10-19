algoritmo "fatorial"

var

   N, i, fatorial : inteiro

inicio

   escreva("Digite o valor de N: ")
   leia(N)
   
   fatorial <- 1
   para i de 1 ate N faca
      fatorial <- fatorial * i
   fimpara
   
   escreva("FATORIAL = ", fatorial)

fimalgoritmo
