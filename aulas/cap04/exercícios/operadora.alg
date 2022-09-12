algoritmo "operadora"

//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

var

   minutos : inteiro
   valorPago : real

inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valorPago <- 50.00
   se minutos > 100 entao
      valorPago <- valorPago + (minutos - 100) * 2
   fimse
   
   escreva("Valor a pagar R$: ", valorPago:5:2)
      
fimalgoritmo
