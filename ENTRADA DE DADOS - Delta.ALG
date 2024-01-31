Algoritmo "Entrada de Dados - Exemplo com funções"

Var

    a, b, c, delta, x1, x2: real

Inicio


    a <- 2.0
    b <- 5.0
    c <- 1.0
    x1 <- 2.0
    x2 <- 4.0
    
    delta <- Exp(b, 2.0) - 4 * a * c
    x1 <- (-b + RaizQ(delta)) / (2.0 * a)
    x2 <- (-b - RaizQ(delta)) / (2.0 * a)

    
    escreval(delta)
    escreval(x1)
    escreval(x2)
    

Fimalgoritmo