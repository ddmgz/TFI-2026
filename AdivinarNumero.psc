Algoritmo AdivinarNumero
    Definir secreto, intento, diferencia Como Entero
    
    secreto <- Azar(25) + 1
    intento <- 0
    
    Escribir "Se ha generado un número aleatorio entre 1 y 25."
    Escribir "¡Intenta adivinarlo!"
    
    Mientras intento <> secreto Hacer
        Escribir "Ingresa tu número:"
        Leer intento
        
        Si intento = secreto Entonces
            Escribir "¡Correcto! Has adivinado el número."
        Sino
            // Se calcula la diferencia absoluta
            diferencia <- Abs(secreto - intento)
            
            Si diferencia <= 3 Entonces
                Escribir "Estás cercano."
            Sino
                Escribir "Estás alejado."
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
