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
   
   //c?lculo sal?rio
   
   salario <- valorHora * horas
   
   //sa?da
   escreva("O pagamento para ", nome, " deve ser R$ ", salario:8:2)

fimalgoritmo
