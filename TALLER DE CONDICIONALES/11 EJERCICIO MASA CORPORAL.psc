Algoritmo MasaCorporal
	Definir Peso,Altura,IMC Como Real
	Escribir 'Ingrese el peso en kg: '
	Leer Peso
	Escribir 'Digite su altura en metros: '
	Leer Altura
	// Ecuacion
	IMC <- Peso/(Altura*Altura)
	Escribir ''
	Escribir 'Su IMC es: ',IMC
	// Mensajes
	Si (IMC<20) Entonces
		Escribir 'Usted esta Desnutrido'
	FinSi
	Si (IMC>=20 Y IMC<25) Entonces
		Escribir 'Su peso es normal'
	FinSi
	Si (IMC>=25 Y IMC<30) Entonces
		Escribir 'Usted tiene sobre peso'
	FinSi
	Si (IMC>=30 Y IMC<35) Entonces
		Escribir 'Usted tiene Obesidad Grado 1'
	FinSi
	Si (IMC>=35 Y IMC<40) Entonces
		Escribir 'Usted tien Obesidad Grado 2'
	FinSi
	Si (IMC>=40) Entonces
		Escribir 'Usted se encuentra con Obesidad Grado 3'
	FinSi
	
FinAlgoritmo
