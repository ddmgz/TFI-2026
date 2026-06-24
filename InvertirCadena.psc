Algoritmo InvertirCadena
    Definir frase, invertida, letra Como Caracter
    Definir i Como Entero
    
    Escribir "Ingrese una cadena de texto o frase:"
    Leer frase
    
    invertida <- ""
    
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(frase, i, i)
        invertida <- invertida + letra
    FinPara
    
    Escribir "La frase invertida es: ", invertida
FinAlgoritmo