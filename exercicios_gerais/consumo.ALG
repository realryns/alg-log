Algoritmo "consumo"

Var

   distancia, gasto, consumo : real

Inicio

   escreva("Digite a distância percorrida (km): ")
   leia(distancia)
   escreva("Digite a quantidade de combustível gasto (l): ")
   leia(gasto)
   
   consumo <- distancia / gasto
   
   // mín - 5 algarismos, 3 casas decimais
   escreva("Consumo médio do carro: ", consumo:5:3, " km/l")

Fimalgoritmo