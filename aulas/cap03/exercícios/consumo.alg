algoritmo "consumo"

var

   distancia, consumo, consumoMedio : real

inicio

      // leitura de dados
      escreva("Distância percorrida em km: ")
      leia(distancia)
      escreva("Combustível gasto em litros: ")
      leia(consumo)
      
      // cálculo de consumo
      consumoMedio <- distancia / consumo
      
      //saída
      escreva("Consumo medio: ", consumoMedio:8:3)

fimalgoritmo
