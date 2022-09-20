Algoritmo "dentro_fora"

Var

   n, x, i, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0
   
   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 1 ate n faca
   
      escreva("Digite um número: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse

   fimpara

   escreval(fora, " FORA")
   escreva(dentro, " DENTRO")
   
Fimalgoritmo