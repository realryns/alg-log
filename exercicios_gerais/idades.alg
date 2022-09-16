algoritmo "idades"

var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

inicio

   escreva("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Digite a idade da segunda pessoa: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2

   // mín - 4 algarismos, 1 casa decimail
   escreva(nome1, " e ", nome2, " possuem a idade média de ", media:4:1, " anos.")

fimalgoritmo
