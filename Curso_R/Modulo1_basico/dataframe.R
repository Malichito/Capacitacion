library(tibble)

x <- 10:1
print(x)
y <- -4:5
print(y)

q <- c("Hokey",
    "Fiitball",
    "Baseball",
    "Curling",
    "Rubby",
    "Lacrose",
    "Basketball",
    "Tennis",
    "Cricket",
    "Soccer")

length(x)
length(y)
length(q)

mi_tabla <- data.frame(x,y,q)
mi_tabla <- data.frame(columna1 = x, colummna2 =y, deportes =q)

class(mi_tabla)
mi_tabla[1:5,] # [filas,columnas] siempre tenerlo en cuenta izq filas der columnas
mtcars[1:10,]
mtcars[,5:7]
colnames(mtcars)
colnames(mi_tabla)
mtcars[mtcars$cyl == 8,]
mtcars[mtcars$hp >200,]
print(nrow(mtcars[mtcars$hp > 200, ]) / nrow(mtcars)) * 100
#funcion head primeras filas
head(mtcars)
#tail()  ultimas filas
tail(mtcars)
#ncol()  saber numero de columnas
ncol(mtcars) 
#dimcol()
dim(mtcars)
#FILTROS
mtcars[1,1] #para conocer el valor de una celda en mi datafame
mtcars[c(2,7,23), ] # este filtro las filas 2,7,23 y todas las columnas para esas filas
mtcars[,c("mpg","cyl")] # este filtro por nombre de columna, incluye del lado iz todos las filas
# PONERLE NOMBRE A LA MATRIZ DE FILAS
mtcars2 <- tibble:: rownames_to_column(mtcars, "Model") #aqui le asigne un nombre a la matriz de fila model
mtcars2[mtcars2$Model == "Datsun 710", ]

summary.data.frame(mtcars2)
#summary(mtcars2[1:10,])

