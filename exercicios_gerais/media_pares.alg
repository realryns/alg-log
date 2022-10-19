algoritmo "media_pares"

var

   N, i, soma, cont : inteiro
   vet: vetor [0..99] de inteiro
   media : real

inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   cont <- 0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         cont <- cont + 1
      fimse
   fimpara
   
   se soma = 0 entao
      escreval("NENHUM NÚMERO PAR")
   senao
      media <- soma / cont
      escreval("MÉDIA DOS PARES = ", media:4:1)
   fimse

fimalgoritmo
