Algoritmo "EXERCÌCIOS - MATRIZES (ACIMA_DIAGONAL)"

Var

   N, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   soma : inteiro


Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   soma <- 0
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se j > i entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)
   




Fimalgoritmo