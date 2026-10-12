porcentaje_inicial = float(input("Ingrese el porcentaje inicial: "))
porcentaje_final = float(input("Ingrese el porcentaje final: "))

def diferencia_porcentaje(porcentaje_inicial, porcentaje_final):
    # Calcula la diferencia entre dos porcentajes y muestra un mensaje indicando si hay un incremento, disminución o comportamiento similar.
    diferencia = porcentaje_final - porcentaje_inicial
    # Mostrar el resultado
    if diferencia > 0:
        print(f" Se observa un incremento de {diferencia}% con respecto al periodo anterior.")
    elif diferencia < 0:
        print(f" Se observa una disminución de {abs(diferencia)}% con respecto al periodo anterior.")
        return diferencia
    else:
        print("Se observa un comportamiento similar al periodo anterior.")
        return diferencia
    
diferencia_porcentaje(porcentaje_inicial, porcentaje_final)



