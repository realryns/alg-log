algoritmo "multiplos"

//Fazer um programa para ler dois n?meros inteiros, e dizer se um n?mero ? m?ltiplo do outro. Os
//n?meros podem ser digitados em qualquer ordem.

var

   num1, num2 : inteiro

inicio

   //leituira de dados
   escreval("Digite dois n?meros inteiros: ")
   leia(num1)
   leia(num2)
   
   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
      escreva("S?o m?ltiplos.")
   senao
      escreva("N?o s?o m?ltiplos.")
    fimse

fimalgoritmo
