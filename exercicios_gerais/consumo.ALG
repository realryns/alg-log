Algoritmo "consumo"

Var

   distancia, gasto, consumo : real

Inicio

   escreva("Digite a dist?ncia percorrida (km): ")
   leia(distancia)
   escreva("Digite a quantidade de combust?vel gasto (l): ")
   leia(gasto)
   
   consumo <- distancia / gasto
   
   // m?n - 5 algarismos, 3 casas decimais
   escreva("Consumo m?dio do carro: ", consumo:5:3, " km/l")

Fimalgoritmo