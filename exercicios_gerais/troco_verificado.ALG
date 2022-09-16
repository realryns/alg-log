Algoritmo "troco_verificado"

Var

   troco, faltante, recebido, preco : real
   unidades : inteiro

Inicio

   escreva("Digite o preço do produto: R$ ")
   leia(preco)
   escreva("Digite a quantidade comprada: ")
   leia(unidades)
   escreva("Digite o valor recebido: R$ ")
   leia(recebido)
   
   se preco * unidades > recebido entao
      faltante <- preco * unidades - recebido
      escreva("DINHEIRO INSUFICIENTE! FALTANTE: R$ ", faltante:5:2)
   senao
      troco <- recebido - preco * unidades
      escreva("TROCO: R$ ", troco:5:2)
   fimse

Fimalgoritmo