algoritmo "soma_vetor"

var

   n, i : inteiro
   vet: vetor [0..9] de real
   soma, media : real

inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n?mero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara
   
   // 'para' exclusivo para coes?o, manuten??o facilitada.
   // Cada parte do c?gigo possui uma ?nica responsabilidade.
   soma <- 0
   para i de 0 ate n-1
      soma <- soma + vet[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma:5:2)
   media <- soma / n
   escreva("M?DIA = ", media:5:2)

fimalgoritmo
