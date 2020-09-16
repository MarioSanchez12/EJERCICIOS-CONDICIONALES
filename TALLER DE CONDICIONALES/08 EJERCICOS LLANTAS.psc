Algoritmo llantas
	Escribir 'Numero de Llantas'
	Leer Num_Llantas
	Si Num_Llantas<=5 Entonces
		pago <- Num_Llantas*240000
	SiNo
		pago <- Num_Llantas*221000
		pago <- Num_Llantas*180000
	FinSi
	Escribir 'El valor de las llantas compradas es:',pago
	
FinAlgoritmo
