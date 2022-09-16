algoritmo "soma_impares"

//Leia 2 valores inteiros X e Y (em qualquer ordem).
//A seguir, calcule e mostre a soma dos números
//impares entre eles.

var

   x, y, soma, i, troca : inteiro

inicio

   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   
   soma <- 0
   
   para i de x+1 ate y-1 faca

      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreva("SOMA DOS ÍMPARES = ", soma)
   

fimalgoritmo
