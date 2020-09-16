print("Un local vende sus productos con la siguiente promoción. Si compra hasta 5 artículos, no hay descuento. Si compra más de 5 artículos, pero menos de 10, el precio unitario se reduce en 5%. Si compra 10 o más artículos, el precio unitario se reduce en 8%. Ingrese un dato de cantidad y el valor del precio unitario original. Calcule y muestre el valor total a pagar.")
valorProducto = float(input("Ingrese el valor unitario del producto: "))
cantidadProductos = float(input("Ingrese la cantidad de productos a llevar: "))
descuento1 = 0
descuento2 = 0.05
descuento3 = 0.08
if(cantidadProductos <= 5):
    valorTotal = float(valorProducto * cantidadProductos)
    print("Valor Unitario: ", valorProducto)
    print("Descuento: ", descuento1)
    print("Valor Total…