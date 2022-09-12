algoritmo "ex_entrada"

var

   idade : inteiro
   salario1, salario2 : real
   nome : caractere

inicio

   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite sua idade: ")
   leia(idade)
   escreval("Digita quanto você ganhou nos últimos 2 meses: R$ ")
   leia(salario1)
   leia(salario2)

   escreval("DADOS DIGITADOS: ")
   escreval("Nome = ", nome)
   escreval("Idade =", idade)
   escreval("Salario 1 = R$", salario1:8:2)
   escreval("Salario 2 = R$", salario2:8:2)


fimalgoritmo
