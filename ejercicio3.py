print("¡Hola! Este programa calcula la serie de Fibonacci.")
cantidadTerminos = int(input("Por favor, ingresa la cantidad de términos que deseas calcular: "))

primerTermino = 0
segundoTermino = 1
sumaTotal = 0
contador = 1

print("Los primeros", cantidadTerminos, "términos de la serie de Fibonacci son:")

while contador <= cantidadTerminos:
    print(primerTermino)
    siguienteTermino = primerTermino + segundoTermino
    primerTermino = segundoTermino
    segundoTermino = siguienteTermino
    sumaTotal += primerTermino
    contador += 1

print("La suma de los", cantidadTerminos, "primeros términos de la serie de Fibonacci es:", sumaTotal)
