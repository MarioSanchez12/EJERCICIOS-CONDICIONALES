# Este programa nos permite calcular cuanto es el valor ha pagar/
# por el tamaño de la pizza mas los ingredientes adicionales.

#T:Tamaño de la Pizza
#N:Numero de ingredientes
#P:Valor a Pagar

print("Compre una Pizza para mi")
T=int(input("Tamaño de la Pizza: "))
N=int(input("Numero de Ingredientes Adicionales: "))
if T==1:
    P=15000+4000*N
elif T==2:
    P=24000+4000*N
elif T==3:
    P=36000+4000*N
else: 
    P=0 
print("El valor que usted debe pagar por la pizza que me comprara mas los ingredientes adicionales es: ",P)