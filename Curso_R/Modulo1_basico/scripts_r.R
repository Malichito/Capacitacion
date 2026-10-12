#Definir las variables
precio <- 1500
cantidad <- 3
descuento <- 0.05

#calcular el total
total <- precio * cantidad

#alicar el descuento
if(total > 300){
    descuento <- total * 0.05
}else{
    dscuento <- 0    
}

total_pagar <- total - descuento

#imprimir el resultado
cat("\n---Resumen de compras---\n")
cat("Cantidad: ", cantidad, "\n")
cat("Total: $", total, "\n")
cat("Descuento aplicado: $", descuento, "\n")
cat("El Total a pagar es: $", total_pagar, "\n")
cat("---Muchas Gracias por su compra---")
