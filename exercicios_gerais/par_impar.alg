algoritmo "par_impar"

var

   n, i, x : inteiro

inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um n?mero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      senao
         se x < 0 entao
            se x % 2 = 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("?MPAR NEGATIVO")
            fimse
         senao
            se x % 2 = 0 entao
               escreval("PAR POSITIVO")
            senao
               escreval("?MPAR POSITIVO")
            fimse
         fimse
      fimse
   fimpara

fimalgoritmo
