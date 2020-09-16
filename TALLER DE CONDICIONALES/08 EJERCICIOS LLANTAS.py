print("Leer el número de llantas de una compra y mostrar el valor que debe pagarse. El almacén las vende con la siguiente política: Si se compran menos de 5 llantas, el precio unitario es $240000. Si se compran 6 o 7, el precio unitario es $221000, y si se compran más de 7 llantas, el precio unitario es $180000.")
llantas = float(input("Ingrese el numero de llantas a llevar: "))
precio1 = 240000
precio2 = 221000
precio3 = 180000
if(llantas <= 5):
    valorTotal = float(precio1 * llantas)
    print("Valor Total: ", valorTotal)
elif(llantas == 6) or (llantas == 7):
    valorTotal = float(precio2 * llantas)
    print("Valor Total: ", valorTotal)
else:
    valorTotal = float(precio3 * llantas)
    print("Valor Total: ", valorTotal)