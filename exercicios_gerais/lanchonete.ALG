Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valor : real

Inicio

   escreva("Digite o código do produto: ")
   leia(codigo)
   escreva("Digite a quantidade: ")
   leia(quantidade)
   
   escolha codigo
      caso 1
         valor <- quantidade * 5.00
      caso 2
         valor <- quantidade * 3.50
      caso 3
         valor <- quantidade * 4.80
      caso 4
         valor <- quantidade * 8.90
      caso 5
         valor <- quantidade * 7.32
   fimescolha
   
   escreva("Valor a pagar: R$ ", valor:5:2)
   
Fimalgoritmo