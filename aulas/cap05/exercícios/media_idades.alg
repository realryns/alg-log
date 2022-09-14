algoritmo "media_idades"

//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
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
      escreva("IMPOSSÍVEL CALCULAR")
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
