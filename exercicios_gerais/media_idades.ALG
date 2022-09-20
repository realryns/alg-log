Algoritmo "media_idades"

Var

   idade, cont, soma : inteiro
   media : real

Inicio

   cont <- 0
   soma <- 0
   
   escreval("Digite as idades: ")
   leia(idade)
   
   se idade < 0 entao
      escreva("IMPOSSÍVEL CALCULAR")
   senao
      enquanto idade > 0 faca
      
         cont <- cont + 1
         soma <- soma + idade
         leia(idade)
         
      fimenquanto
      
      media <- soma / cont
      escreval("MÉDIA = ", media:5:2)
   fimse
   
Fimalgoritmo