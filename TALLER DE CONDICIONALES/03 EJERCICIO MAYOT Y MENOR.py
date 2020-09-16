Lista =[]
Cantidad = int(input("cantidad: "))
mayor = 0
menor = 0
i = 1
while(Cantidad > 0):  
    num = float(input("Numero #" + str (i) + ": "))
    Lista.append(num)
    Cantidad = Cantidad - 1

mayor = max(Lista)
menor = min(Lista)

print("Lista: ", Lista)
print("Mayor: ", mayor)
print("Menor: ", menor )