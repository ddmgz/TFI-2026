Algoritmo InteresSimple
    Definir capital, tiempo, interes, tasa Como Real
    
    // Tasa precargada (ejemplo: 5% anual)
    tasa <- 0.05 
    
    Escribir "--- Cálculo de Interés Simple ---"
    Escribir "La tasa de interés aplicada es del: ", (tasa * 100), "%"
    
    Escribir "Ingrese el capital:"
    Leer capital
    Escribir "Ingrese el tiempo:"
    Leer tiempo
    
    interes <- capital * tasa * tiempo
    
    Escribir "El interés simple calculado es: ", interes
FinAlgoritmo
