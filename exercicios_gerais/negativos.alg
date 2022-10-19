algoritmo "negativos"

var

   n, i : inteiro
   num : vetor [0..9] de inteiro

inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(num[i])
   fimpara
   
   escreval("NÚMEROS NEGATIVOS: ")
   
   para i de 0 ate n-1 faca
      se num[i] < 0 entao
         escreval(num[i])
      fimse
   fimpara

fimalgoritmo
