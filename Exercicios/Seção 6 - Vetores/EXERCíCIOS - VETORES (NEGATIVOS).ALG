Algoritmo "EXERCíCIOS - VETORES (NEGATIVOS)"

Var

   N, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar?: ")
   leia(N)
   
   para i de 0 até N-1 faca

      escreva("Digite um número: ")
      leia(vet[i])

   fimpara

      escreval("NÚMEROS DIGITADOS:")

   para i de 0 até N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo