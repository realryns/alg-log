algoritmo "duracao"

var

   duracao, horas, minutos, segundos, resto : inteiro

inicio

   //leitura de dados
   escreva("Digite a dura??o em segundos: ")
   leia(duracao)
   
   //c?lculos
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   //sa?da
   escreva(horas, ":", minutos, ":", segundos)
   

fimalgoritmo
