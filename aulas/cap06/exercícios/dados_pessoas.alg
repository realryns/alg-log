algoritmo "dados_pessoas"

var

   altura: vetor [0..99] de real
   genero: vetor [0..99] de  caractere
   n, i, contHomem, contMulher : inteiro
   maior, media, soma, menor : real

inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Gênero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara

   maior <- altura[0]
   menor <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   contMulher <- 0
   soma <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         contMulher <- contMulher + 1
         soma <- soma + altura[i]
      fimse
   fimpara
   
   se contMulher = 0 entao
      escreval("Impossível calcular a altura média das mulheres.")
   senao
      media <- soma / contMulher
      escreval("Média das alturas das mulheres = ", media:4:2)
   fimse
   
   contHomem <- n - contMulher
   escreva("Número de homens = ", contHomem)
   
fimalgoritmo
