algoritmo "comerciante"

var

   n, i, lucroMenor, lucroEntre, lucroMaior : inteiro
   nome : caractere
   precoCompra: vetor [0..99] de real
   precoVenda: vetor [0..99] de real
   totalCompra, totalVenda, totalLucro, lucro : real

inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto", i+1, ": ")
      escreva("Nome: ")
      leia(nome)
      escreva("Preço de compra: R$ ")
      leia(precoCompra[i])
      escreva("Preco de venda: R$ ")
      leia(precoVenda[i])
   fimpara
   

   lucroMenor <- 0
   lucroEntre <- 0
   lucroMaior <- 0
   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      se lucro < precoCompra[i] * 10 / 100 entao
         lucroMenor <- lucroMenor + 1
      senao
         se lucro < precoCompra[i] * 20 / 100 entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroMaior <- lucroMaior + 1
         fimse
      fimse
   fimpara

   escreval
   escreval("RELATÓRIO: ")
   escreval("Lucro abaixo de 10%: ", lucroMenor)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroMaior)
   
   totalCompra <- 0
   para i de 0 ate n-1 faca
      totalCompra <- precoCompra[i] + totalCompra
   fimpara
   escreval("Valor total de compra: ", totalCompra:4:2)
   
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalVenda <- precoVenda[i] + totalVenda
   fimpara
   escreval("Valor total de venda: ", totalVenda:4:2)
   
   totalLucro <- totalVenda - totalCompra
   escreval("Lucro total: ", totalLucro:4:2)
   
fimalgoritmo
