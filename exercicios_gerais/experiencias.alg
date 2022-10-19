algoritmo "experiencias"

var

   n, i, quant, C, R, S, total : inteiro
   tipo : caractere
   pcCoelhos, pcRatos, pcSapos : real


inicio

   escreva("Quantos casos serão digitados? ")
   leia(n)
   
   C <- 0
   R <- 0
   S <- 0
   total <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(tipo)
      
      se tipo = "C" entao
         C <- C + quant
      senao
         se tipo = "R" entao
            R <- R + quant
         senao
            se tipo = "S" entao
               S <- S + quant
            fimse
         fimse
      fimse
   fimpara
   
   total <- C + R + S
   
   escreval
   escreval("RELATÓTIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos: ", R)
   escreval("Total de sapos: ", S)
   
   pcCoelhos <- C / total * 100
   pcRatos <- R / total * 100
   pcSapos <- S / total * 100

   escreval("Percentual de coelhos: ", pcCoelhos:5:2)
   escreval("Percentual de ratos: ", pcRatos:5:2)
   escreval("Percentual de sapos: ", pcSapos:5:2)
fimalgoritmo
