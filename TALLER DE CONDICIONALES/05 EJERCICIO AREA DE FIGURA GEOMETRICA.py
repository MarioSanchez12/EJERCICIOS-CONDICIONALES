print("Crear un programa con un menú de opciones, que permita calcular las áreas de figuras geométricas: cuadrado, rectángulo, triángulo, círculo, rombo y trapecio. ")
opcion = float(input("Bienvenido!!!\n\Ingrese las siguientes opciones para sacar el area de la siguientes figuras geometricas: \n\
1. Area de un cuadrado\n\
2. Area de un rectangulo\n\
3. Area de un triangulo\n\
4. Area de un circulo\n\
5. Area de un rombo\n\
6. Area de un trapecion\n\ "))
if(opcion == 1):
    l = float(input("Ingrese el valor del lado: "))
    a = float(l) * float(l)
    print("El area del cuadrado es: ", a, " cm2")
elif(opcion == 2):
    la = float(input("Ingrese el valor del lado a: "))
    lb = float(input("Ingrese el valor del lado b: ")) 
    a = float(la) * float(lb)
    print("El area del rectangulo es: ", a, " cm2")
elif(opcion == 3):
    h = float(input("Ingrese el valor de la altura: "))
    b = float(input("Ingrese el valor de la base: "))
    a = float((b * h) / 2)
    print("El area del triangulo es: ", a, " cm2")
elif(opcion == 4):
    r = float(input("Ingrese el valor del radio: "))
    a = float(3.14 * (r ** 2))
    print("El area del circulo es: ", a, " cm2")
elif(opcion == 5):
    diag1 = float(input("Ingrese el valor de la diagonal 1: "))
    diag2 = float(input("Ingrese el valor de la diagonal 2: "))
    a = float((diag1 * diag2) / 2)
    print("El area del rombo es de: ", a, " cm2")
elif(opcion == 6):
    h = float(input("Ingrese el valor de la altura: "))
    z = float(input("Ingrese el valor de la base 1: "))
    y = float(input("Ingrese el valor de la base 2: "))
    a = float(h * float(z + y) / 2)
    print("El area del trapecio es de: ", a, " cm2")
else:
    print("No se selecciono niguna de las opciones")