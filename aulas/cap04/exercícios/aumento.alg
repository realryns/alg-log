algoritmo "aumento"

//Uma empresa vai conceder um aumento percentual de
//sal?rio aos seus funcion?rios dependendo de quanto
//cada pessoa ganha, conforme tabela. Fazer um
//programa para ler o sal?rio de uma pessoa, da? mostrar
//qual o novo sal?rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

var

   salario, novoSalario, aumento, porcentagem : real

inicio

   //leitura de dados
   escreva("Digite o sal?rio da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      porcentagem <- 20
   senao
      se salario <= 3000.00 entao
         porcentagem <- 15
      senao
         se salario <= 8000.00 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
       fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval("Novo sal?rio = R$", novoSalario:5:2)
   escreval("Aumento = R$", aumento:5:2)
   escreva("Porcentagem = ", porcentagem, "%")
    
fimalgoritmo
