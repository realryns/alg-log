Algoritmo "troco"

Var

   preco, dinheiro, valor, troco : real
   quantidade : inteiro

Inicio

   escreva("Digite o pre?o do produto: R$ ")
   leia(preco)
   escreva("Digite a quantidade comprada deste produto: ")
   leia(quantidade)
   escreva("Dinheiro recebido: R$ ")
   leia(dinheiro)
   
   valor <- preco * quantidade
   troco <- dinheiro - valor
   
   // m?n - 5 algarismos, 2 casas decimais
   escreva("TROCO = R$ ", troco:5:2)

Fimalgoritmo