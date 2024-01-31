Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA AUMENTO)"



Var

   novo, salario, aumento : real
   porcentagem : inteiro


Inicio

   escreval("Digite o seu sal·rio: ")
   leia(salario)
   
   se salario <= 1000 entao
      porcentagem <- 20
   senao
      se (salario > 1000) e (salario <= 3000) entao
         porcentagem <- 15
      senao
         se (salario > 3000) e (salario <= 8000) entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   novo <- salario * (porcentagem / 100) + salario
   aumento <- novo - salario
   
   escreval("Novo sal·rio = R$", novo:8:2)
   escreval("Aumento = R$", aumento:6:2)
   escreval("Porcentagem = ", porcentagem, "%")


Fimalgoritmo