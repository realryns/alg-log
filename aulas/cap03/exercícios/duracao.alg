algoritmo "duracao"

var

   duracao, horas, minutos, segundos, resto : inteiro

inicio

   //leitura de dados
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   //cálculos
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   //saída
   escreva(horas, ":", minutos, ":", segundos)
   

fimalgoritmo
