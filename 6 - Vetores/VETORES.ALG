Algoritmo "VETORES"

Var

   N, i : inteiro
   vet : vetor [0..9] de real
   

Inicio

   escreva("Quantos números voce vai digitar?: ")
   leia(N)
   
   para i de 0 até N-1 faca
   
      escreva("Digite um número: ")
      leia(vet[i])
      
   
   fimpara
   
   escreval
   escreval("Números digitados: ")

   para i de 0 até N-1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo