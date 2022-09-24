algoritmo "exemplo_array"

var

   vet: vetor [0..9] de real
   n, i : inteiro

inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("Números Digitados: ")
   para i de 0 ate n-1 faca
      escreval(vet[i]:8:1)
   fimpara

fimalgoritmo
