Algoritmo "operadora"

Var

   minutos, valor : inteiro

Inicio

   escreva("Digite a quantidade de minutos consumidos: ")
   leia(minutos)
   
   valor <- 50
   
   se minutos > 100 entao
      valor <- valor + (minutos - 100) * 2
   fimse
   
   escreva("VALOR = R$ ", valor:5:2)
   
Fimalgoritmo