num_entero <- 10L
num_real <- 10.5

#print(class(num_entero))
#print(class(num_real))

resultado <- 5/2
#print(class(resultado))
#print(resultado)

texto <- "Hola , R"
nombre <- "Estadistica"

#print(texto)
#print(nombre)
#print(paste(texto))


#y <- 101:120
#print(y)

#concatenacion : usa paste()o paste0() para unir cadenas
mensaje <- paste("Hola", "mundo") #concatenar con espacio
#print(mensaje)
mensaje2<- paste0("hola", "mundo") #concatenar sin espacio
#print(mensaje2)
#print(nchar(mensaje)) # imprimir la longitus de la cadena

#DATOS BOOLEANOS
logico1 <- TRUE
logico2 <- FALSE

#print(class(logico1))
#print(class(logico2))

resultado <- logico1 & logico2
resultado2 <- logico1| logico2
resultado3 <- !logico1

print(class(resultado))
print(resultado)

#VECTORES un a coleccion de datos de un mismo tipo

carros>-c(Toyota,Nissan, Honda)
numeros>-c(1,2,3,4)
numeros2<-c(5,6,7,8)
