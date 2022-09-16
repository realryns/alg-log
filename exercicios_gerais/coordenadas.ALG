Algoritmo "coordenadas"

Var

   x, y : real

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x = 0) e (y = 0) entao
      escreva("ORIGEM")
   senao
      se (x = 0) entao
         escreva("EIXO Y")
      senao
         se (y = 0) entao
            escreva("EIXO X")
         senao
            se (x > 0) e (y > 0) entao
               escreva("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  escreva("Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     escreva("Q3")
                  senao
                     escreva("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo