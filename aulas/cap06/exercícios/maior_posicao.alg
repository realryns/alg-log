algoritmo "maior_posicao"

var

   n, i, posMaior : inteiro
   num: vetor [0..99] de real
   maior : real

inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n?mero: ")
      leia(num[i])
   fimpara

   maior <- num[i]
   posMaior <- 0
   
   //Analisar a partir de 1, pois o valor na posi??o 0 j? foi definido.
   para i de 1 ate n-1 faca
      se num[i] > maior entao
         maior <- num[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreva("POSI??O DO MAIOR VALOR = ", posMaior)
fimalgoritmo
