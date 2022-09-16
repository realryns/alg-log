Algoritmo "pagamento"

Var

   nome : caractere
   hora : inteiro
   valorHora, salario : real

Inicio

   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite o valor por hora: R$ ")
   leia(valorHora)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(hora)
   
   salario <- valorHora * hora
   
   // mín - 5 algarismos, 2 casas decimais
   escreva("O pagamento para ", nome, " deve ser R$", salario:5:2)

Fimalgoritmo