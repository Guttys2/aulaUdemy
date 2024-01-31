Algoritmo "EXERCÌCIOS - VETORES (DADOS_PESSOAS)"

Var

   N, i, totalM, totalF : inteiro
   maior, menor, mediaF, somaF : real
   genero : vetor [0..9] de caracter
   altura : vetor [0..9] de real


Inicio

   escreva("Quantos pessoas ser„o digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1," ∫ pessoa:")
      leia(altura[i])
      escreva("GÍnero da ", i+1," ∫ pessoa:")
      leia(genero[i])
   fimpara
   
   maior <- altura[0]
   menor <- altura[0]

   para i de 1 atÈ N-1 faca
      se maior < altura[i] entao
         maior <- altura[i]
      fimse
   fimpara
   
   para i de 1 atÈ N-1 faca
      se menor > altura[i] entao
         menor <- altura[i]
      fimse
   fimpara
   
   totalM <- 0
   totalF <- 0
   somaF <- 0
   
   para i de 0 atÈ N-1 faca
      se genero[i] = "M" entao
         totalM <- totalM + 1
      senao
         totalF <- totalF + 1
         somaF <- somaF + altura[i]
      fimse
   fimpara

   { Quest„o de divis„o por 0
   se totalF = 0 entao
      escreval("ImpossÌvel calcular a mÈdia de mulheres")
   fimse}
   
   mediaF <- somaF / totalF

   escreval
   escreval("Maior altura = ", maior:3:2)
   escreval("Menor altura = ", menor:3:2)
   escreval("MÈdia das alturas das mulheres = ", mediaF:3:2)
   escreval("N˙mero de homens =", totalM)
   


Fimalgoritmo
