#ESTRUCTURAS DE DATOS
#VECTOR
vector <- c(1:10)
print(vector) #imprime en consola el vector
length(vector) #longitud del vector

#OTRA FORMA DE DECLARAR UN VECTOR ES:
vector1 <- vector(mode= "character", length= 5)
print(vector1)

is.vector(vector1) #le pregunto si el tipo de estructura de dato es vector?

caso1 <- c(11, 10, NA, 9, 8, 10, 12) # NA es un valor vacio o faltante en R este dato es manejado de una manera especial
print(caso1)
is.na(caso1) #is.na() es una funcion que me devuelve TRUE si encuentra un valor NA dentro del vector

mean((vector)) #conocer la media o promedio
mean(caso1, na.rm = TRUE) # na.rm = TRUE ; me permite hacer la operacion dejando de lado los valore NA
sd(caso1, na.rm = TRUE) # na.rm = TRUE ; me permite hacer la operacion dejando de lado los valore NA
sd(caso1, na.rm = TRUE) # na.rm = TRUE ; me permite hacer la operacion dejando de lado los valore NA
max(caso1, na.rm = TRUE) # na.rm = TRUE ; me permite hacer la operacion dejando de lado los valore NA
min(caso1, na.rm = TRUE) # na.rm = TRUE ; me permite hacer la operacion dejando de lado los valore NA


caso1 <- caso1[!is.na(caso1)] #para quitar los valores nulos y no estar indicandolo enc ada
#operacion lo puedo hace con la negacio
print(caso1)
print(sort(caso1))

summary(caso1) #me permite ver resumen estadistico
boxplot(caso1)
hist(caso1)
plot(density(caso1), col = "red")
