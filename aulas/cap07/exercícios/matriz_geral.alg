algoritmo "matriz_geral"

var

   i, j, N, linha, coluna : inteiro
   mat: vetor [0..9, 0..9] de real
   soma : real

inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(mat[i, j])
        fimpara
   fimpara
   
   // a) SOMA DOS POSITIVOS
   
   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] >= 0 entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("SOMA DOS POSITIVOS = ", soma:4:1)
   
   // b) MOSTRAR UMA DADA LINHA
   
   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva(mat[linha, j]:4:1, " ")
   fimpara
   
   // c) MOSTRAR UMA DADA COLUNA
   
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, coluna]:4:1, " ")
   fimpara

   // d) MOSTRAR A DIAGONAL PRINCIPAL

   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, i]:4:1)
   fimpara
   
   // e) ELEVAR OS NEGATIVOS
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i, j]:4:1, " ")
      fimpara
      escreval
   fimpara

fimalgoritmo
