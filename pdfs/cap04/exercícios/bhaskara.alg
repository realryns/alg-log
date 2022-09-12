algoritmo "bhaskara"

//Problema "bhaskara"
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Bhaskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

var

   a, b, c, x1, x2, delta : real

inicio

   //leitura de dados
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   //cáculos raízes, delta
   delta <- Exp(b, 2) - 4 * a * c
   
   se (delta >= 0) e (a <> 0) entao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("x1: ", x1:8:4)
      escreva("x2: ", x2:8:4)
   senao
      escreva("Esta equação não possui raízes reais.")
   fimse
   

fimalgoritmo
