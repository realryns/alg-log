algoritmo "dados_pessoas"

var

   N, i, contMulher, contHomem : inteiro
   maior, menor, media, somaMulher : real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere

inicio

   escreva("Quantas pessoas ser?o digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, " a pessoa: ")
      leia(altura[i])
      escreva("G?nero da ", i+1, " a pessoa: ")
      leia(genero[i])
   fimpara
   
   maior <- altura[0]
   menor <- altura[0]
   para i de 1 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:3:2)
   escreval("Maior altura = ", maior:3:2)
   
   somaMulher <- 0
   contMulher <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
         contMulher <- contMulher + 1
         somaMulher <- somaMulher + altura[i]
      fimse
   fimpara
   
   se contMulher = 0 entao
      escreval("Imposs?vel calcular a altura m?dia das mulheres.")
   senao
      media <- somaMulher / contMulher
      escreval("M?dia das alturas das mulheres = ", media:3:2)
   fimse
   
   contHomem <- N - contMulher
   escreval("N?mero de homens = ", contHomem)

fimalgoritmo
