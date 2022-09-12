algoritmo "lanchonete"

//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela.

var

   valor : real
   codigo, quantidade : inteiro

inicio

   //leitura de dados
   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   //cálculos + cond
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
   
   //saída
   escreva("Valor a pagar: R$", valor:5:2)

fimalgoritmo
