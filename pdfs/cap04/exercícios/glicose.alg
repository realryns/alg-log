algoritmo "glicose"

//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência.

var

   classificacao : caractere
   glicose : real

inicio

   //leitura de dados
   escreva("Digite a medida de glicose: ")
   leia(glicose)
   
   //condições
   se glicose > 140 entao
      classificacao <- "DIABETES"
   senao
      se glicose > 100 entao
         classificacao <- "ELEVADO"
      senao
         classificacao <- "NORMAL"
      fimse
   fimse
   
   //saída
   escreva("Classificação: ", classificacao)
      
      
fimalgoritmo
