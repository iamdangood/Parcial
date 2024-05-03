Algoritmo Suma_20_Naturales
    Definir suma_total, contador Como Entero
    
    suma_total <- 0
    
    Escribir "Este programa calcula la suma de los primeros 20 números naturales."
    Escribir "Veamos cómo se realiza la suma paso a paso:"
    
    Para contador <- 1 Hasta 20 Hacer
        suma_total <- suma_total + contador
        Escribir "Sumando ", contador, " - Suma parcial: ", suma_total
    FinPara
    
    Escribir "La suma total de los primeros 20 números naturales es:", suma_total
    
FinAlgoritmo
