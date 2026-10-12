# Analsis de ventas mensual
# Ventas mensuales
ventas <- c(1500, 2300, 1800, 2100, 2500, 2700, 3000, 3200, 2800,3100, 3300, 3500)

#Total de ventas en el año
total_ventas <- sum(ventas)
print(paste("Total de ventas anuales: $", total_ventas))

#Promedio ventas por mes
promedio_ventas <- mean(ventas)
print(paste("Promedio de ventas mensuales: $", round(promedio_ventas, 2)))

#Gráfico de ventas
barplot(ventas, names.arg = month.abb, col = rainbow(length(ventas)), main = "Ventas Mensuales", xlab= "Meses", ylab="Ventas en USD", beside =TRUE )
grid()
