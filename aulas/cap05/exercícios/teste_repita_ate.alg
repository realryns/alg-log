algoritmo "teste_repita_ate"



var

   C, F : real
   resposta : caractere

inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Equivalente em Fahrenheit: ", F:5:1)
      escreval("Deseja repetir (s/n)? ")
      leia(resposta)
   ate resposta <> "s"

fimalgoritmo
