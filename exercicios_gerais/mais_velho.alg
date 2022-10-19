algoritmo "mais_velho"

var

   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro
   N, i, maior : inteiro
   maisVelho : caractere

inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   maior <- idade[0]
   maisVelho <- nome[0]
   para i de 1 ate N-1 faca
      se idade[i] > maior entao
         maior <- idade[i]
         maisVelho <- nome[i]
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", maisVelho)

fimalgoritmo
