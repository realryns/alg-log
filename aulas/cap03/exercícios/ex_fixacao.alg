algoritmo "loja"

var

   produto1, produto2, genero : caractere
   idade, codigo : inteiro
   preco1, preco2 : real
   
inicio

   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830
   codigo <- 5291
   genero <- "F"
   idade <- 30
   
   escreval("Produtos:")
   escreval("O produto ", produto1, " custa R$: ", preco1:7:2)
   escreval("O produto ", produto2, " custa R$: ", preco2:7:2)
   escreval
   escreval("Codigo = ", codigo)
   escreval
   escreva("Dados da pessoa: genero ", genero, " e idade", idade)

fimalgoritmo
