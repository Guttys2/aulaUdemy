Algoritmo "Exercícios - Estrutura sequencial (Problema Pagamento)"

Var

   nome : caractere
   pagamento, valorHora, horasTrabalhadas : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreva("O pagamento para ", nome, " deve ser", pagamento:8:2)
   

Fimalgoritmo