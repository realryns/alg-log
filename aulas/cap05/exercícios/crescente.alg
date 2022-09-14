algoritmo "crescente"

//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.

var

   x, y : inteiro

inicio

   //leitura de dados
   escreval("Digite dois números: ")
   leia(x)
   leia(y)
      
   enquanto x <> y faca

      se x > y entao
         escreval("Decrescente!")
      senao
         escreval("Crescente!")
      fimse
      
      escreval("Digite dois outros números: ")
      leia(x)
      leia(y)

   fimenquanto
   
fimalgoritmo
