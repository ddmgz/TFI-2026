Algoritmo PiramideNumeros
    Definir altura, i, j Como Entero
    
    Escribir "Ingrese la altura de la pirámide:"
    Leer altura
    
    Para i <- 1 Hasta altura Hacer
        Para j <- 1 Hasta i Hacer
            Escribir Sin Saltar j, " "
        FinPara
        Escribir "" // Genera el salto de línea al final de cada nivel
    FinPara
FinAlgoritmo