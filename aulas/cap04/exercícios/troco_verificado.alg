algoritmo "troco_verificado"


//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.

var

  precoUnit, dinheiro, troco, faltante : real
  quantidade : inteiro

inicio

   //leitura de dados
   escreva("Preço unitário do produto: ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: R$ ")
   leia(dinheiro)
   
   //cálculos + saída
   se dinheiro >= precoUnit * quantidade entao
      troco <- dinheiro - precoUnit * quantidade
      escreva("TROCO: R$", troco:5:2)
   senao
      faltante <- precoUnit * quantidade - dinheiro
      escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", faltante:5:2)
   fimse
   
fimalgoritmo

