algoritmo "lanchonete"

//Uma lanchonete possui v?rios produtos. Cada produto possui um c?digo
//e um pre?o. Voc? deve fazer um programa para ler o c?digo e a
//quantidade comprada de um produto (suponha um c?digo v?lido), e da?
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela.

var

   valor : real
   codigo, quantidade : inteiro

inicio

   //leitura de dados
   escreva("C?digo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   //c?lculos + cond
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
   
   //sa?da
   escreva("Valor a pagar: R$", valor:5:2)

fimalgoritmo
