Algoritmo Calculadora_Fibonacci
    Definir cantidadTerminos, primerTermino, segundoTermino, siguienteTermino, sumaTotal Como Entero
    
    Escribir "�Hola! Este programa calcula la serie de Fibonacci."
    Escribir "Por favor, ingresa la cantidad de t�rminos que deseas calcular:"
    Leer cantidadTerminos
    
    primerTermino <- 0
    segundoTermino <- 1
    sumaTotal <- 0
    
    Escribir "Los primeros ", cantidadTerminos, " t�rminos de la serie de Fibonacci son:"
    
    Para iterador <- 1 Hasta cantidadTerminos Hacer
        Escribir primerTermino
        siguienteTermino <- primerTermino + segundoTermino
        primerTermino <- segundoTermino
        segundoTermino <- siguienteTermino
        sumaTotal <- sumaTotal + primerTermino
    FinPara
    
    Escribir "La suma de los ", cantidadTerminos, " primeros t�rminos de la serie de Fibonacci es: ", sumaTotal
    
FinAlgoritmo

