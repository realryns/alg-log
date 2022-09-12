algoritmo "tempo_de_jogo"

//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

var

   horaInicial, horaFinal, duracao : inteiro

inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
        duracao <- 24 - horaInicial + horaFinal
   fimse
   
   escreva("O JOGO DUROU", duracao, " HORA(S)")

fimalgoritmo
