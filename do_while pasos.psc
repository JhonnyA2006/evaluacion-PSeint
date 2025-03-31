Algoritmo do_while
    Definir a, b, c, d Como Entero
    a <- 100
    b <- 0
    c <- 0
    Repetir
        d <- Aleatorio(1, 10) 
        b <- b + d
        c <- c + 1
        Escribir "Paso ", c, ": Avanzó ", d, " metros. Total: ", b, " metros."
    Hasta Que b >= a
FinAlgoritmo