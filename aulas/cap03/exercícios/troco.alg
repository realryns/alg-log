algoritmo "troco"

var

   precoUnit, dinheiroRec, valor, troco : real
   unidades : inteiro

inicio

   //leitura
   escreva("Pre?o unit?rio do produto: R$ ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(unidades)
   escreva("Dinheiro recebido: R$ ")
   leia(dinheiroRec)
   
   //c?lculo total, troco
   valor <- precoUnit * unidades
   troco <- dinheiroRec - valor
   
   //sa?da
   escreva("TROCO: R$ ", troco:8:2)
   

fimalgoritmo
