algoritmo "circulo"

var

   area, raio : real

inicio

   //leitura de dados
   escreva("Digite o valor do raio do circulo: ")
   leia(raio)
   
   //cálculo área
   area <- Pi * Exp(raio, 2)
   
   //saída
   escreva("ÁREA: ", area:8:3)
   
fimalgoritmo
