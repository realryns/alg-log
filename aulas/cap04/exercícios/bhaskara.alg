algoritmo "bhaskara"

//Problema "bhaskara"
//Fazer um programa para ler os tr?s coeficientes de uma equa??o do segundo grau. Usando a f?rmula
//de Bhaskara, calcular e mostrar os valores das ra?zes x1 e x2 da equa??o com quatro casas decimais,
//conforme exemplo. Se a equa??o n?o possuir ra?zes reais, mostrar uma mensagem.

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

   //c?culos ra?zes, delta
   delta <- Exp(b, 2) - 4 * a * c
   
   se (delta >= 0) e (a <> 0) entao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("x1: ", x1:8:4)
      escreva("x2: ", x2:8:4)
   senao
      escreva("Esta equa??o n?o possui ra?zes reais.")
   fimse
   

fimalgoritmo
