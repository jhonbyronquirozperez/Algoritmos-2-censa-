Algoritmo sin_titulo
	//1. Programa que simula el funcionamiento de una calculadora que puede realizar las 
	//cuatro operaciones aritm�ticas b�sicas (suma, resta, producto y divisi�n) con valores
	//num�ricos enteros. El usuario debe especificar la operaci�n con el primer car�cter del 
	//primer par�metro de la l�nea de comandos: S o s para la suma, R o r para la resta, P, p, M 
	//o m para el producto y D o d para la divisi�n. Los valores de los operando se deben indicar 
	//en el segundo y tercer par�metros
	
	Mostrar "operaci�n a  realizar (s)suma,(r)resta,(p)producto,(d)divisi�n"
	leer variable
	mostrar "ingrese el primer numero: "
	leer numero1
	Mostrar "ingrese el segundo numero: "
	leer numero2
	
	si variable = 's' Entonces
		x = numero1 + numero2
		mostrar "la suma entre ",numero1," + ",numero2, " =",x 
	SiNo
		si variable = 'r'
			x = numero1 - numero2
			mostrar "la resta entre ",numero1," - ",numero2, " =",x 
		SiNo
			si variable = 'p'
				x = numero1 * numero2
				mostrar "el producto entre ",numero1," * ",numero2, " =",x 
			SiNo
				si variable = 'd'
					x = numero1 / numero2
					mostrar "la divisi�n entre ",numero1," / ",numero2, " =",x 
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
