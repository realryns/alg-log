algoritmo "maior_posicao"

var

   N, i, posicao : inteiro
   num : vetor [0..99] de real
   maior : real
inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n?mero: ")
      leia(num[i])
   fimpara
   
   maior <- num[0]
   
   para i de 0 ate N-1 faca
      se num[i] > maior entao
         maior <- num[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSI??O DO MAIOR VALOR = ", posicao)


fimalgoritmo
