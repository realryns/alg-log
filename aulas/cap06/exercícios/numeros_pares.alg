algoritmo "numeros_pares"

var

   n, i, cont : inteiro
   num: vetor [0..99] de inteiro

inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n?mero: ")
      leia(num[i])
   fimpara
   
   escreval
   escreval("N?MEROS PARES: ")
   
   cont <- 0
   para i de 0 ate n-1 faca
      se num[i] % 2 = 0 entao
         escreva(num[i], " ")
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE N?MEROS PARES = ", cont)
   
fimalgoritmo
