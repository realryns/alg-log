algoritmo "abaixo_da_media"

var

   i, N : inteiro
   vet : vetor [0..99] de real
   media, soma : real

inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / N
   escreval
   escreval("MÉDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MÉDIA:")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara



fimalgoritmo
