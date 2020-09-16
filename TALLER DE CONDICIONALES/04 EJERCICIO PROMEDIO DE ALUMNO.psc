Algoritmo PromediodeAlumno
	Definir A,B,C,D,E Como Entero
	Definir T Como Real
	Escribir 'Digite la Primera nota del alumno: '
	Leer A
	Escribir 'Digite la Segunda nota del alumno: '
	Leer B
	Escribir 'Digite la Tercera nota del alumno: '
	Leer C
	Escribir 'Digite la Cuata nota del alumno: '
	Leer D
	Escribir 'Digite la Quinta nota del alumno: '
	Leer E
	T <- (A+B+C+D+E)/5
	Escribir 'EL PROMEDIO ES: ',T
	Si T>=3.0 Entonces
		Escribir 'Usted  Aprobo'
	SiNo
		Escribir 'Usted Reprobo'
	FinSi
FinAlgoritmo
