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
   
   //c?lculos
   areaQuadrado <- Exp(A, 2)  // Quadrado com lado A
   areaTriangulo <- A * B / 2  // Triangulo de base A, altura B
   areaTrapezio <- (A + B) * C / 2  // Trapezio base A e B, altura C
   
   //sa?da
   escreval("?REA DO QUADRADO: ", areaQuadrado:8:4)
   escreval("?REA DO TRI?NGULO: ", areaTriangulo:8:4)
   escreva("?REA DO TRAP?ZIO: ", areaTrapezio:8:4)
fimalgoritmo
