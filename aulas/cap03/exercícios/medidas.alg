algoritmo "medidas"

var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

inicio

   //leitura de dados
   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   //cálculos
   areaQuadrado <- Exp(A, 2)  // Quadrado com lado A
   areaTriangulo <- A * B / 2  // Triangulo de base A, altura B
   areaTrapezio <- (A + B) * C / 2  // Trapezio base A e B, altura C
   
   //saída
   escreval("ÁREA DO QUADRADO: ", areaQuadrado:8:4)
   escreval("ÁREA DO TRIÂNGULO: ", areaTriangulo:8:4)
   escreva("ÁREA DO TRAPÉZIO: ", areaTrapezio:8:4)
fimalgoritmo
