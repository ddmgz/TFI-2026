Algoritmo ContadorVocales
    Definir frase, letra Como Caracter
    Definir i, vocales Como Entero
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    
    frase <- Minusculas(frase)
    vocales <- 0
    
    Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
        letra <- Subcadena(frase, i, i)
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            vocales <- vocales + 1
        FinSi
    FinPara
    
    Escribir "La cantidad de vocales es: ", vocales
FinAlgoritmo
