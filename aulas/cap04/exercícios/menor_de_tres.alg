algoritmo "menor_de_tres"

//Problema "menor_de_tres"
//Fazer um programa para ler tr?s n?meros inteiros. Em seguida, mostrar qual o menor dentre os tr?s
//n?meros lidos. Em caso de empate, mostrar apenas uma vez.

var

   a, b, c, menor : inteiro

inicio

   //leitura de dados
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("terceiro valor: ")
   leia(c)
   
   //c?lculos
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva("MENOR: ", menor)
   
fimalgoritmo
