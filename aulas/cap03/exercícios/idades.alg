algoritmo "idades"


var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

inicio

   //leitura de dados
   escreval("Dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   //cálculo média
   media <- (idade1 + idade2) / 2
   
   //saída
   escreval("A idade média de ", nome1, " e ", nome2, " é de", media, " anos.")
   
fimalgoritmo
