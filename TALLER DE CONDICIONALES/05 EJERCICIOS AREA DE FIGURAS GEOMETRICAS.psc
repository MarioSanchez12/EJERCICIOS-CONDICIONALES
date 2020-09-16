Algoritmo AreadeFigurasGeometrica
	Definir menu,base,altura,bases,basess,radio Como Entero
	Definir area Como Real
	Escribir '------> MENU <-------'
	Escribir '1 Area del cuadrado'
	Escribir '2 Area del circulo'
	Escribir '3 Area del rectangulo'
	Escribir '4 Area del trapecio'
	Escribir '5 Area del triangulo'
	Escribir 'Ingrese el numero correnpondiente'
	Repetir
		Leer menu
		Si menu<1 O menu>5 Entonces
			Escribir 'Debe ingresar un numero del 1 al 5'
		FinSi
	Hasta Que menu>=1 Y menu<=5
	Segun menu  Hacer
		1:
			Escribir 'Ingrese un lado del cuadrado'
			Leer base
			area <- base*base
		2:
			Escribir 'Ingrese el radio del circulo'
			Leer radio
			area <- 3.14*radio*radio
		3:
			Escribir 'Ingrese la base del rectangulo'
			Leer base
			Escribir 'Ingrese la altura del rectangulo'
			Leer altura
			area <- base*altura
		4:
			Escribir 'Ingrese la base mayor del trapecio'
			Leer base
			Escribir 'Ingrese la base menor'
			Leer base
			Escribir 'Ingrese la altura del trapecio'
			Leer altura
			area <- ((base+base)/2)*altura
		De Otro Modo:
			Escribir 'Ingrese la base del triangulo'
			Leer base
			Escribir 'Ingrese la altura del triangulo'
			Leer altura
			area <- (base*altura)/2
	FinSegun
	Escribir 'El area es: ',area	
FinAlgoritmo
