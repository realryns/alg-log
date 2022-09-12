algoritmo "aumento"

//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

var

   salario, novoSalario, aumento, porcentagem : real

inicio

   //leitura de dados
   escreva("Digite o salário da pessoa: ")
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
   
   escreval("Novo salário = R$", novoSalario:5:2)
   escreval("Aumento = R$", aumento:5:2)
   escreva("Porcentagem = ", porcentagem, "%")
    
fimalgoritmo
