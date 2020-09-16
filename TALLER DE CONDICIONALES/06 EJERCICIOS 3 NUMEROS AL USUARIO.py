a = int(input("Escribe el primer numero: "))
b = int(input("Escribe el segundo numero: "))
c = int(input("Escribe el tercer numero: "))

a = min(a, b, c)
c = max(a, b, c)
b = (a + b + c) - a - c

# 1, 2, 3
# a = 1
# c = 3
# b = (1 + 2 + 3) - 1 - 3
# b = 9 - 1 - 3 = 2

print("Los numeros ordenados son: {}, {} y {}".format(a, b, c))