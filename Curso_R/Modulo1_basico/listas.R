#LISTAS EN R: LAS LISTAS PUEDEN ALMACENAR DISTINTOS TIPOS DE DATOS Y COLECCIONES DE DATOS
#como se declara una lista
lista1 <- list(1,6,10) #la salida en consola mustra una elemento por fila
print(lista1)
class(lista1)
lista2 <- list(c(1,6,10,100)) #en este caso le estoy pasando los elentos pero como un vector
print(lista2)
lista3 <- list(c(1,2,4,5), 7:11, "limon")
print(lista3)
lista4 <- list(mtcars, lista3) # aqui una lista que contiene dos estructuras de datos distintas un datframe y una list
print(lista4)
