Algoritmo "temperatura"

Var

   C, F, temp : real
   resposta : caractere

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(resposta)

      se resposta = "C" entao
         escreva("Digite a temperatura em Celsius: ")
         leia(temp)
         F <- 9 / 5 * temp + 32
         escreva("Temperatura equivalente em Fahrenhheit: ", F:5:2)
      senao
         se resposta = "F" entao
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(temp)
            C <- 5 / 9 * (temp - 32)
            escreva("Temperatura equivalente em Celsius: ", C:5:2)
         fimse
      fimse
   
Fimalgoritmo