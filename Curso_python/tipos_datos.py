edad_persona = 20
producto = "Camiseta"
marca = "Nike"
cantidad = 3
precio_unitario = 25.99
inventario = True
""" print(type(edad_persona))  
print(type(producto))
print(type(marca))
print(type(cantidad))
print(type(precio_unitario))
print(type(inventario))
"""
if edad_persona >= 10:
    print("La persona es mayor de edad.")
else:
    print("La persona es menor de edad.")

#%de la division
num1= int(input("Ingrese un numero: "))
num2=int(input("Ingrese otro número: "))

if num1 % num2 == 0:
    print(f"El número {num1} es un numero divisible entre {num2}")
else:
    print(f"El número {num1} no es divisible entre {num2}")
    print(f"El residuo de la división es: {num1 % num2}")

