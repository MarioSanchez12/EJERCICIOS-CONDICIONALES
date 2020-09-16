print("El número de pulsaciones que debe tener una persona por cada 10 segundos de ejercicio aeróbico se calcula con la fórmula:\n\ Género femenino (1): número de pulsaciones = (220 - edad en años)/10 \n\Género masculino (2): número de pulsaciones = (210 - edad en años)/10 Lea la edad y el género y muestre el número de pulsaciones.")
e = float(input("Ingrese su edad: "))
g = str(input("Ingrese su genero: "))
if(g == 'm'):
    numeroPulsaciones = float((210 - e) / 10)
    print("Numero de pulsaciones: ", numeroPulsaciones)
elif(g == 'f'):
    numeroPulsaciones = float((220 - e) / 10)
    print("Numero de pulsaciones: ", numeroPulsaciones)    
else:
    print("Genero no valido")