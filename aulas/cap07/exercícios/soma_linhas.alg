algoritmo "soma_linhas"

var

   M, N, i, j : inteiro
   vet: vetor [0..9] de real
   mat: vetor [0..9, 0..9] de real

inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca
      escreval("Digite os elementos da", i+1, "a. linha: ")
      para j de 0 ate N-1 faca
         leia(mat[i, j])
      fimpara
   fimpara
   
   para i de 0 ate M-1 faca
      vet[i] <- 0
      para j de 0 ate N-1 faca
         vet[i] <- mat[i, j] + vet[i]
      fimpara
   fimpara
   
   escreval
   escreval("VETOR GERADO: ")
   
   para i de 0 ate M-1 faca
      escreval(vet[i]:4:1)
   fimpara
   
fimalgoritmo
