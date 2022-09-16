algoritmo "teste_para"

var

   i, soma, quant, num : inteiro

inicio

   escreva("Quantos números serão digitados?: ")
   leia(quant)
   
   soma <- 0
   
   para i de 1 ate quant faca
        escreva("Digite um número: ")
        leia(num)
        soma <- soma + num
   fimpara
   
   escreva("SOMA = ", soma)
   
fimalgoritmo
