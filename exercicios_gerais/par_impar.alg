algoritmo "par_impar"

var

   n, i, x : inteiro

inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      senao
         se x < 0 entao
            se x % 2 = 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("ÍMPAR NEGATIVO")
            fimse
         senao
            se x % 2 = 0 entao
               escreval("PAR POSITIVO")
            senao
               escreval("ÍMPAR POSITIVO")
            fimse
         fimse
      fimse
   fimpara

fimalgoritmo
