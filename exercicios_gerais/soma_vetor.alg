algoritmo "soma_vetor"

var

   N, i : inteiro
   num : vetor [0..99] de real
   soma, media : real
inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n?mero: ")
      leia(num[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   
   para i de 0 ate N-1 faca
      escreva(" ", num[i]:2:1)
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + num[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma:4:2)
   media <- soma / N
   escreval("M?DIA = ", media:4:2)

fimalgoritmo
