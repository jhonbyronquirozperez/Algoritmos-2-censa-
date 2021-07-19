Algoritmo sin_titulo
	//1. Algoritmo que permita obtener el promedio de la cantidad de números que el usuario desee digitar,
	//preguntando además si desea continuar o no.
	
	Mostrar " desea ingresar al algoritmo si o no "
	leer n
	
	contador1 = 0;
	contador2 = 0;
	
	mientras n = "si" Hacer
		Mostrar " ingrese un numero: "
		leer numer
		contador1 = numer + contador1
		contador2 = contador2 + 1
		
		
		
		
		mostrar "desea continuar "
		leer n
		
		
	FinMientras
	mostrar " la suma de los numeros es igual a : ",contador1 
	
	
	mostrar " cantidad de numeros ",contador2
	
	promedio = contador1/contador2
	mostrar" el promedio es de ", promedio
	
	
	
	
	
	
	
	
FinAlgoritmo
