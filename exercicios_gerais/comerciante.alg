algoritmo "comerciante"

var

   N, i, abaixo, entre, acima : inteiro
   nome : vetor [0..99] de caractere
   compra, venda : vetor [0..99] de real
   lucro, totalVenda, totalCompra, lucroTotal : real

inicio

   escreva("Serão digitados daods de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto", i+1, ": ")
      escreva("Nome:")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(compra[i])
      escreva("Preço de venda: ")
      leia(venda[i])
   fimpara
   
   escreval("RELATÓRIO: ")
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   para i de 0 ate N-1 faca
      lucro <- venda[i] - compra[i]
      
      se lucro < 10 / 100 * compra[i] entao
         abaixo <- abaixo + 1
      senao
         se lucro <= 20 / 100 * compra[i] entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + compra[i]
      totalVenda <- totalVenda + venda[i]
   fimpara
   
   escreval("Valor total de compra: R$ ", totalCompra:5:2)
   escreval("Valor total de venda: R$ ", totalVenda:5:2)
   
   lucroTotal <- totalVenda - totalCompra
   escreval("Lucro total: R$ ", lucroTotal:5:2)

fimalgoritmo
