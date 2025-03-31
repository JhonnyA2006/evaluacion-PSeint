Algoritmo CarreraAtleta
    Definir a, b, X, avance, m Como Entero
    a <- 100
    b <- 0
    X <- 0
	
    Para X <- 1 hasta a hacer
        avance <- Aleatorio(1, 10)  
        b <- b + avance
        Escribir "Paso ", X, ": Avanzó ", avance, " metros. Total: ", b, " metros."
    FinPara
	
FinAlgoritmo