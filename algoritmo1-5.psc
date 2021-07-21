Algoritmo sin_titulo
	//1. Programa que simula el funcionamiento de una calculadora que puede realizar las 
	//cuatro operaciones aritméticas básicas (suma, resta, producto y división) con valores
	//numéricos enteros. El usuario debe especificar la operación con el primer carácter del 
	//primer parámetro de la línea de comandos: S o s para la suma, R o r para la resta, P, p, M 
	//o m para el producto y D o d para la división. Los valores de los operando se deben indicar 
	//en el segundo y tercer parámetros
	
	Mostrar "operación a  realizar (s)suma,(r)resta,(p)producto,(d)división"
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
					mostrar "la división entre ",numero1," / ",numero2, " =",x 
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
