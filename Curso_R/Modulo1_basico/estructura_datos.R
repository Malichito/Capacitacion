#EN ESTE SCRIPT REVISARE ESTRUCTURAS DE DATOS EN R
x <-6
y <- "Hola"
#class() funcion que permite saber el tipo de datos
print(class(x))
print(class(y))

#VECTORES
s <- c(1,9,3,8,5)
s

#DATAFRAMES
tabla <- data.frame(x = 1:10, y = 11:20)
tabla

#LISTA
lista1 <- list(x = tabla, y = s, "manzana", TRUE)
print(lista1)

#MATRICES
mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
print(mdat)

