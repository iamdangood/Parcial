print("Este programa encuentra la suma de los primeros 20 números naturales.")
input("Presiona ENTER para comenzar el cálculo de la suma.")

suma_total = 0
for numero in range(1, 21):
    suma_total += numero
    print("Sumando", numero, "- Acumulado:", suma_total)
    input("Presiona ENTER para continuar...")

print("La suma total de los primeros 20 números naturales es:", suma_total)
