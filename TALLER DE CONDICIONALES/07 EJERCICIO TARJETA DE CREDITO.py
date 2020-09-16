# Este programa elige la forma de pagar
c=float(input("Ingrese el valor de la cuenta: "))
if c<150000:
    print("Pagar en efectivo")
else:
    if 150000<=c<=300000:
        print("Pagar con el celular(dinero electronico)") 
    else:
        if 300000<=c<=600000:
            print("Pagar con la tarjeta de debito") 
        else:
            print("Pagar con la tarjeta de credito")