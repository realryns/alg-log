algoritmo "pagamento"

var

   nome : caractere
   valorHora, horas, salario : real

inicio

   //leitura de dados
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: R$ ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   //cálculo salário
   
   salario <- valorHora * horas
   
   //saída
   escreva("O pagamento para ", nome, " deve ser R$ ", salario:8:2)

fimalgoritmo
