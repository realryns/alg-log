algoritmo "consumo"

var

   distancia, consumo, consumoMedio : real

inicio

      // leitura de dados
      escreva("Dist?ncia percorrida em km: ")
      leia(distancia)
      escreva("Combust?vel gasto em litros: ")
      leia(consumo)
      
      // c?lculo de consumo
      consumoMedio <- distancia / consumo
      
      //sa?da
      escreva("Consumo medio: ", consumoMedio:8:3)

fimalgoritmo
