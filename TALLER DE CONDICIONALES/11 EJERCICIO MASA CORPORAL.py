Altura = float(input("INgrese su altura en M: "))
Peso = int(input("Ingrese su peso en KG: "))

IMC = Peso / (Altura*Altura)

if( IMC<20 ):
    print ("Usted esta es desnutrido")
elif( IMC>=20 and IMC<=25):
    print ("Su peso es normal")
elif( IMC>=25 and IMC<=30 ):
    print ("Usted tiene sobre peso")
elif( IMC>=30 and IMC<=35 ):
    print ("Usted tiene obecidad grado 1")
elif(IMC>=35 and IMC<=40):
    print ("Usted tiene Obesidad Grado 2")
elif(IMC>=40):
    print ("Usted tiene Obesidad Grado 3")