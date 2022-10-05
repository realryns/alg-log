algoritmo "abaixo_da_media"

var

   n, i : inteiro
   num: vetor [0..99] de real
   soma, media : real

inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(num[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      soma <- soma + num[i]
   fimpara

   media <- soma / n
   
   escreval
   escreval("MÉDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
   para i de 0 ate n-1 faca
      se num[i] < media entao
         escreval(num[i]:5:1)
      fimse
   fimpara
   
fimalgoritmo
