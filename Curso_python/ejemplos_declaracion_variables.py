cantidad, precio, marca = 10, 15.5, "Nike"
""" print("Cantidad:", cantidad)
print("Precio:", precio)
print("Marca:", marca)  """

x = y = z = 5
""" print("x:", x)
print("y:", y)
print("z:", z) """

# ESTRUCTURA DE DATOS
#LISTAS
frutas = ["manzana", "banana", "cereza"]
print("Frutas:", frutas)

#diccionarios
libros={
    "Terror": "Stephen King",
    "Romance": "Jane Austen",
    "Ciencia Ficción": "Isaac Asimov",
    "Crimen": "Agatha Christie",
    "Politica": "George Orwell"
}

print("Libros:", libros)
print(libros["Terror"])

#CONJUNTOS
valores = {1, 2, 3, 4, 5, 5, 4, 3}
print("Valores:", valores)#son dsordenados y no permiten duplicados

#concaternar variables
lugar = "Parque"
hora = "10:00 AM"
mensaje = "Nos vemos en el " + lugar + " a las " + hora
print(mensaje)
print(f"Nos vemos en el {lugar} a las {hora}") #f-string
