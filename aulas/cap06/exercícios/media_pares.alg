algoritmo "media_pares"

var

   n, i, cont, soma : inteiro
   media : real
   num: vetor [0..99] de inteiro

inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(num[i])
   fimpara

   soma <- 0
   cont <- 0
   
   para i de 0 ate n-1 faca
      se num[i] % 2 = 0 entao
         soma <- num[i] + soma
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreva("NENHUM NÚMERO PAR")
   senao
      media <- soma \ cont
      escreval("MÉDIA DOS PARES = ", media:4:1)
   fimse

fimalgoritmo
