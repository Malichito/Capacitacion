#DataFrame
estudientes <- data.frame(
    Nombre = c("Mau", "Samu", "David", "Tory"),
    Edad = c(47, 6, 8, 11),
    Grado = c("Universidad", "Primero", "Tercero", "Sexto"),
    Activo = c(FALSE, TRUE, TRUE, TRUE)
)

print(estudientes)
print(estudientes$Nombre) #esto me permite ver solo la columna nombre
print(estudientes[1,]) #mostrar solo la primera fila
estudientes $ Ciudad <- c("Pz", "La union","La Union", "La Union") # esto me permte agragar una nueva columna y fila

#filtros
mayores_10 <-subset(estudientes, Edad >10) #subset() esta funcion me permite filtar con un parametro
print(mayores_10)
