Algoritmo Local
	Escribir 'Digite la cantidad de articulos a comprar'
	Leer NC
	Escribir 'Digite el precio del articulo'
	Leer PC
	Si NC<=5 Entonces
		COSTO <- NC*PC
		Escribir 'El Costo del articulo es ',COSTO
		DESCUENTO <- COSTO*0.05
		Escribir 'El Descuento es ',DESCUENTO
		PT <- COSTO-DESCUENTO
		Escribir 'El costo total a pagar es ',PT
	SiNo
		COSTO <- NC*PC
		Escribir 'El Costo del articulo es ',COSTO
		DESCUENTO <- COSTO*0.08
		Escribir 'El Descuento es ',DESCUENTO
		PT <- COSTO-DESCUENTO
		Escribir 'El Costo total a pagar es ',PT
	FinSi
	
FinAlgoritmo
