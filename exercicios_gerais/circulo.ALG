Algoritmo "circulo"

Var

   area, raio : real

Inicio

   escreva("Digite o raio do c?rculo: ")
   leia(raio)
   
   // F?rmula ?rea c?rculo.
   
   area <- Pi * Exp(raio, 2)
   
   // m?n - 5 algarismos, 3 casas decimais
   escreva("?REA DO C?RCULO = ", area:5:3)

Fimalgoritmo