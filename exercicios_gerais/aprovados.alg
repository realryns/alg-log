algoritmo "aprovados"

var

   N, i : inteiro
   nome : vetor [0..99] de caractere
   nota1, nota2 : vetor [0..99] de real
   media : real

inicio

   escreva("Quantos alunos serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara
         

   
   

fimalgoritmo
