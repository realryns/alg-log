algoritmo "temperatura"

//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit): C = 5/9 * (F-32)

var

   tipo : caractere
   C, F : real

inicio

   //leitura de dados
   escreval("Você vai digitar a temperatura em qual escala? (C/F)")
   leia(tipo)
   
   //cond + cálculos + saída
   se tipo = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 / 5 * C + 32
      escreva("Temperatura equivalente em Fahrenheit: ", F:5:2)
   senao
      se tipo = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5 / 9 * (F - 32)
         escreva("Temperatura equivalente em Celsius: ", C:5:2)
      senao
         escreva("Verifique os dados e tente novamente!")
      fimse
   fimse
      
   

fimalgoritmo
