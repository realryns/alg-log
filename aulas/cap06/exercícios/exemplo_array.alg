algoritmo "exemplo_array"

var

   vet: vetor [0..9] de real
   n, i : inteiro

inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n?mero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("N?meros Digitados: ")
   para i de 0 ate n-1 faca
      escreval(vet[i]:8:1)
   fimpara

fimalgoritmo
