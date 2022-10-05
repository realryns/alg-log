algoritmo "mais_velho"

var

   nome: vetor [0..99] de caractere
   idade: vetor [0..99] de inteiro
   n, i, maiorIdade, maisVelho : inteiro

inicio

   escreva("Quantos nomes você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i, " pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreval
   fimpara
   
   maiorIdade <- idade[0]
   maisVelho <- 0
   
   //Analisar a partir de 1, pois o valor na posição 0 já foi definido.
   para i de 1 ate n-1 faca
      se idade[i] > maiorIdade entao
         maiorIdade <- idade[i]
         maisVelho <- nome[i]
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", maisVelho)
   
fimalgoritmo
