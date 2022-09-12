algoritmo "troco"

var

   precoUnit, dinheiroRec, valor, troco : real
   unidades : inteiro

inicio

   //leitura
   escreva("Preço unitário do produto: R$ ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(unidades)
   escreva("Dinheiro recebido: R$ ")
   leia(dinheiroRec)
   
   //cálculo total, troco
   valor <- precoUnit * unidades
   troco <- dinheiroRec - valor
   
   //saída
   escreva("TROCO: R$ ", troco:8:2)
   

fimalgoritmo
