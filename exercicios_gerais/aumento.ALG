Algoritmo "aumento"

Var

   salario, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o salário da pessoa: R$ ")
   leia(salario)
   
   se salario <= 1000 entao
      aumento <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval("Novo salário: R$ ", novoSalario:5:2)
   escreval("Aumento: R$ ", aumento:5:2)
   escreva("Porcentagem: ", porcentagem, "%")
   
Fimalgoritmo