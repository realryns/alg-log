Algoritmo "experiencias"

Var

   i, n, coelho, rato, sapo, quantidade, total : inteiro
   cobaia : caractere
   pCoelho, pRato, pSapo : real

Inicio

   coelho <- 0
   rato <- 0
   sapo <- 0

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   para  i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      escolha cobaia
         caso "C"
            coelho <- coelho + quantidade
         caso "R"
            rato <- rato + quantidade
         caso "S"
            sapo <- sapo + quantidade
      fimescolha
   fimpara
   
   total <- coelho + rato + sapo
   pCoelho <- coelho / total * 100
   pRato <- rato / total * 100
   pSapo <- sapo / total * 100
   
   escreval("RELATÓRIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", pCoelho:5:2)
   escreval("Percentual de ratos: ", pRato:5:2)
   escreval("Percentual de sapos: ", pSapo:5:2)


Fimalgoritmo