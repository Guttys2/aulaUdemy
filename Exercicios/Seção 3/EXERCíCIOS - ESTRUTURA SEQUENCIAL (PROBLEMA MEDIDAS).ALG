Algoritmo "EXERCÌCIOS - ESTRUTURA SEQUENCIAL (PROBLEMA MEDIDAS)"



Var

   a, b, c, areaQua, areaTri, areaTra : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQua <- exp(a, 2.0)
   areaTri <- (a * b) / 2
   areaTra <- ((a + b)* c) / 2
   
   escreval("¡REA DO QUADRADO:", areaQua:8:4)
   escreval("¡REA DO TRI¬NGULO:", areaTri:8:4)
   escreval("¡REA DO TRAP…ZIO:", areaTra:8:4)
   
   
Fimalgoritmo