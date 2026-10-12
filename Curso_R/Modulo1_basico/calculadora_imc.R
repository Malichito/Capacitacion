#Cálculo de índice de masa corporal(IMC)
#IMC = peso(kg)/altura(m)²

#Definir las variables, entrada de datos por parte del usuario
peso <- as.numeric(readline("Ingrese el peso:")) # kilogramos
altura <- as.numeric(readline("Ingrese la altura:")) # metros

#Calcular el IMC
imc <- peso/altura^2

#mostrar el resultado
print(paste("El IMC es: ", round(imc,1)))

#Clasificar el IMC segun categorias de la OMS
if (imc < 18.5) {
    print("Bajo Peso")
} else if (imc >=18.5 & imc <24.9) {
    print("Peso Normal") 
} else if (imc >=25 & imc < 29.9){
    print("Sobrepeso")
} else {
    print("Obesidad mórbida")
}
