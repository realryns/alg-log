algoritmo "multiplos"

//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

var

   num1, num2 : inteiro

inicio

   //leituira de dados
   escreval("Digite dois números inteiros: ")
   leia(num1)
   leia(num2)
   
   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
      escreva("São múltiplos.")
   senao
      escreva("Não são múltiplos.")
    fimse

fimalgoritmo
