Algoritmo "dentro_fora"

Var

   n, i, x, dentro, fora : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      
      se (x < 10) ou (x > 20) entao
         fora <- fora + 1
      senao
         dentro <- dentro + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")
   

Fimalgoritmo
