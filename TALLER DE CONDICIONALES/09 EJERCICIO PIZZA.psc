     // Precio a pagar por una pizza dependiendo el tamaño y el precio
	// Tamaño: 1  $ 15.000
	// Tamaño: 2  $ 24.000 
	// Tamaño: 3  $ 36.000
	// Cada ingrediente adicional cuesta $4.000
	Algoritmo PIZZA
		Definir Precio,Adiccion,Catidad,T Como Entero
		Definir Producto Como Caracter
		Escribir 'Ingrese el nombre del Producto'
		Leer Producto
		Escribir 'Ingrese el Precio'
		Leer Precio
		Escribir 'Tamaño'
		Leer T
		Escribir 'Cantidad de vetas'
		Leer Cantidad
		Escribir 'Adiccion'
		Leer Adiccion
		Total <- (Precio*Cantidad)+Adiccion*Cantidad
		Escribir 'El cliente debe pagar un valor de: $',Total
	
FinAlgoritmo
