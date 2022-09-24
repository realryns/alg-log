algoritmo "alturas"

var

   i, n, cont : inteiro
   media, porcentagem, soma : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real


inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
      escreval
   fimpara



   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara
   
   media <- soma / n
   escreval("Altura média: ", media:5:2)
   
   cont <- 0
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcentagem <- cont / n * 100
   escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
   
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara
   

fimalgoritmo
