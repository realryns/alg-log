algoritmo "semnome"

//No arremesso de dardo, o atleta tem tr?s chances para lan?ar o dardo ? maior dist?ncia que conseguir.
//Voc? deve criar um programa para, dadas as medidas das tr?s tentativas de lan?amento, informar qual
//foi a maior.

var

   med1, med2, med3, maior : real

inicio

   //leitura de dados
   escreval("Digite as tr?s dist?ncias: ")
   leia(med1)
   leia(med2)
   leia(med3)
   
   //cond + c?lculos
   se (med1 > med2) e (med1 > med3) entao
      maior <- med1
   senao
      se med2 > med3 entao
         maior <- med2
      senao
         maior <- med3
      fimse
   fimse
   
   //sa?da
   escreva("MAIOR DIST?NCIA = ", maior:5:2)
   
fimalgoritmo
