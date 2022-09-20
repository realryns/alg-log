Algoritmo "media_ponderada"

Var

   num1, num2, num3, media : real
   n, i : inteiro

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreval("Digite três números: ")
      leia(num1)
      leia(num2)
      leia(num3)
      media <- ((2 * num1) + (3 * num2) + (5 * num3)) / 10
      escreval("MÉDIA = ", media:4:1)
      
   fimpara

Fimalgoritmo