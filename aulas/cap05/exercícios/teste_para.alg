algoritmo "teste_para"

var

   i, soma, quant, num : inteiro

inicio

   escreva("Quantos n?meros ser?o digitados?: ")
   leia(quant)
   
   soma <- 0
   
   para i de 1 ate quant faca
        escreva("Digite um n?mero: ")
        leia(num)
        soma <- soma + num
   fimpara
   
   escreva("SOMA = ", soma)
   
fimalgoritmo
