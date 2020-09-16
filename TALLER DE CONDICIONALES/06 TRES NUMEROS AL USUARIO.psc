Algoritmo TresNumerosalUsuario
	Definir NUM1,NUM2,NUM3 Como Entero
	Escribir 'Introduce Tres Numero'
	Leer NUM1
	Leer NUM2
	Leer NUM3
	Si NUM1>NUM2 Y NUM1>NUM3 Entonces
		Escribir NUM1
		Si NUM2>NUM3 Entonces
			Escribir NUM2
			Escribir NUM3
		SiNo
			Escribir NUM3
			Escribir NUM2
		FinSi
	SiNo
		Si NUM2>NUM1 Y NUM2>NUM3 Entonces
			Escribir NUM2
			Si NUM1>NUM3 Entonces
				Escribir NUM1
				Escribir NUM3
			SiNo
				Escribir NUM3
				Escribir NUM1
			FinSi
		SiNo
			Escribir NUM3
			Si NUM1>NUM2 Entonces
				Escribir NUM1
				Escribir NUM2
			SiNo
				Escribir NUM2
				Escribir NUM1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
