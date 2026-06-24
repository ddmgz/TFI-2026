Algoritmo SumaDeMatrices
    Definir i, j Como Entero
    Dimension matriz1[2, 2], matriz2[2, 2], matrizSuma[2, 2]
    
    Escribir "Ingrese valores para la Matriz 1 (2x2):"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Fila ", i, ", Columna ", j, ":"
            Leer matriz1[i, j]
        FinPara
    FinPara
    
    Escribir "Ingrese valores para la Matriz 2 (2x2):"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Fila ", i, ", Columna ", j, ":"
            Leer matriz2[i, j]
        FinPara
    FinPara
    
    // Proceso de suma
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            matrizSuma[i, j] <- matriz1[i, j] + matriz2[i, j]
        FinPara
    FinPara
    
    Escribir "El resultado de la suma es:"
    Para i <- 1 Hasta 2 Hacer
        Escribir Sin Saltar "[ "
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar matrizSuma[i, j], " "
        FinPara
        Escribir "]"
    FinPara
FinAlgoritmo