Algoritmo TarjetadeCredito
	Definir cantidad Como Entero
	Escribir 'Ingrese una cantidad en numero: '
	Leer cantidad
	// Mensajes
	Si cantidad<150000 Entonces
		Escribir 'Usted debe pagar en efectivo'
	FinSi
	Si cantidad>150000 Entonces
		Escribir 'Usted debe pagar con el celular (Pago Electronico)'
	FinSi
	Si cantidad>300000 Entonces
		Escribir 'Usted debe realizar el pago con una tarjeta de credito'
	FinSi
	Escribir 'Usted debe hacer el pago en: ',cantidad
	
FinAlgoritmo
