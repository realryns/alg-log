algoritmo "semnome"

//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

var

   x, y : real
   coord : caractere
   
inicio

   //leitura de dados
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   //cond
   se (x > 0) e (y > 0) entao
        coord <- "Q1"
   senao
        se (x < 0) e (y > 0) entao
           coord <- "Q2"
        senao
             se (x < 0) e (y < 0) entao
                coord <- "Q3"
             senao
                  se (x > 0) e (y < 0) entao
                     coord <- "Q4"
                  senao
                       se (x = 0) e (y = 0) entao
                          coord <- "ORIGEM"
                       senao
                            se (x = 0) entao
                               coord <- "EIXO Y"
                            senao
                                 coord <- "EIXO X"
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
   //saída
   escreva(coord)
   
fimalgoritmo
