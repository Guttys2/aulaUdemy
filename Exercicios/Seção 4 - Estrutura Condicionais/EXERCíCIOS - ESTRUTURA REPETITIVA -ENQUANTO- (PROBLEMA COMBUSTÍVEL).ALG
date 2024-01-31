Algoritmo "EXERCíCIOS - ESTRUTURA REPETITIVA -ENQUANTO- (PROBLEMA COMBUSTÍVEL)"



Var

   codigo, alcool, gasolina, diesel: inteiro

Inicio
   
   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto codigo <> 4 faca
      se codigo = 1 entao
        alcool <- alcool + 1
        escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
        leia(codigo)
      senao
        se codigo = 2 entao
          gasolina <- gasolina + 1
          escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
          leia(codigo)
        senao
          se codigo = 3 entao
            diesel <- diesel + 1
            escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
            leia(codigo)
          senao
            escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
            leia(codigo)
          fimse
        fimse
      fimse
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool:", alcool)
   escreval("Gasolina:", alcool)
   escreval("Diesel:", alcool)
   


Fimalgoritmo