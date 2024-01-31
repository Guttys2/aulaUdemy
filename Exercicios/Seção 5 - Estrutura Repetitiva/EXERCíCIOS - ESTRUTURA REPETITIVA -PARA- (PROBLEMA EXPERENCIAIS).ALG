Algoritmo "EXERCÌCIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA EXPERENCIAIS)"



Var

   N, x, totalC, totalR, totalS, total, i: inteiro
   porcentagemC, porcentagemR, porcentagemS : real
   cobaia, C, R, S : caracter

Inicio
   
   escreva("Quantos casos de teste ser„o digitados?: ")
   leia(N)
   
   total <- 0
   totalC <- 0
   totalR <- 0
   totalS <- 0

   para i de 1 atÈ N faca
      escreva("Quantidade de cobaias: ")
      leia(x)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se cobaia = "C" entao
        totalC <- totalC + x
      senao
        se cobaia = "R" entao
        totalR <- totalR + x
        senao
          se cobaia = "S" entao
        totalS <- totalS + x
          fimse
        fimse
      fimse

      
    fimpara
    
    total <- totalC + totalR + totalS
    porcentagemC <- (totalC * 100) / total
    porcentagemR <- (totalR * 100) / total
    porcentagemS <- (totalS * 100) / total
    
    
    escreval("Total:", total)
    escreval("Total de coelhos:", totalC)
    escreval("Total de ratos:", totalR)
    escreval("Total de sapos:", totalS)
    escreval("Percentual de coelhos: ", porcentagemC:4:2)
    escreval("Percentual de ratos: ", porcentagemR:4:2)
    escreval("Percentual de sapos: ", porcentagemS:4:2)
   
   
Fimalgoritmo