algoritmo "numeros_pares"

var

   N, i, cont : inteiro
   num : vetor [0..99] de inteiro

inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(num[i])
   fimpara
   
   cont <- 0
   
   escreval
   escreval("NÚMEROS PARES: ")
   para i de 0 ate N-1 faca
      se num[i] % 2 = 0 entao
         escreva(" ", num[i])
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", cont)

fimalgoritmo
