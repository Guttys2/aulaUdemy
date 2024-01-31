Algoritmo "EXERCíCIOS - VETORES (MAIOR_POSIÇÃO)"

Var

   N, i, posi : inteiro
   maior : real
   x : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(x[i])
   fimpara
   
   escreval
   
   para i de 1 até N+1 faca
      se x[i] > x[i-1] entao
         maior <- x[i]
         posi <- i
      fimse
   fimpara
   
   escreval("MAIOR VALOR = ", maior:4:1)
   escreva("POSIÇÃO DO MAIOR VALOR = ", posi)

Fimalgoritmo