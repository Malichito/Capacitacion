#Tipos de datos en R
#VECTORES conjunto de datos del mismo tipo: numeric, integer, character, logical

# c() la funcion concatenar para un vector
Edad <- c(15, 12, 27, 55, 63, 63, 24, 21, 70)
table(Edad)

#CONSTRUCCION DE VBASE DE DATOS
#Creación de la variables
genero <- c(1,1,2,1,2,2,2,1,2)
ingreso <- c(100000,300000,500000,340000,300000,500000,650000,410000,750000)
acuerdo <- c(1,1,3,2,4,1,4,3,2)
aborto <- data.frame(genero, ingreso, acuerdo)
save(aborto, file = "aborto.RData")
