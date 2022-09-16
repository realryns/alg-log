Algoritmo "circulo"

Var

   area, raio : real

Inicio

   escreva("Digite o raio do círculo: ")
   leia(raio)
   
   // Fórmula área círculo.
   
   area <- Pi * Exp(raio, 2)
   
   // mín - 5 algarismos, 3 casas decimais
   escreva("ÁREA DO CÍRCULO = ", area:5:3)

Fimalgoritmo