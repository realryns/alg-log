algoritmo "semnome"

//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.

var

   med1, med2, med3, maior : real

inicio

   //leitura de dados
   escreval("Digite as três distâncias: ")
   leia(med1)
   leia(med2)
   leia(med3)
   
   //cond + cálculos
   se (med1 > med2) e (med1 > med3) entao
      maior <- med1
   senao
      se med2 > med3 entao
         maior <- med2
      senao
         maior <- med3
      fimse
   fimse
   
   //saída
   escreva("MAIOR DISTÂNCIA = ", maior:5:2)
   
fimalgoritmo
