algoritmo "media_idades"

//Fa?a um programa para ler um n?mero indeterminado de dados, contendo cada um, a idade de um
//indiv?duo. O ?ltimo dado, que n?o entrar? nos c?lculos, cont?m um valor de idade negativa. Calcular
//e imprimir a idade m?dia deste grupo de indiv?duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

var

   idade, cont, soma : inteiro
   media : real

inicio

   cont <- 0
   soma <- 0
   
   escreval("Digite as idades: ")
   leia(idade)

   se idade < 0 entao
      escreva("IMPOSS?VEL CALCULAR")
   senao
   
      enquanto idade >= 0 faca
         cont <- cont + 1
         soma <- soma + idade
         leia(idade)
      fimenquanto
      
      media <- soma / cont
      escreval("MEDIA = ", media:5:2)
   fimse

fimalgoritmo
