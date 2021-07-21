Algoritmo sin_titulo
	definir peso Como Real
	Mostrar " ingrese peso en kg "
	leer peso
	
	contador1=0
	contador2=0
	contador3=0
	
	mientras peso <> 0
		Mostrar " ingrese peso en kg "
		leer peso
		si peso >= 9.8 y peso <10.2   Entonces
			contador1 = contador1 + 1
		sino 
			si peso >= 10.2 Entonces
				
				contador2 = contador2 + 1
			SiNo
				si peso < 9.8 Entonces
					contador3 = contador3 +1 
					
				FinSi
				
			FinSi
			
			
		FinSi
		
	FinMientras
	
	mostrar " los numeros entre 9,8 y 10,2 son ",contador1
	mostrar " los numeros mayores de 10,2 son ",contador2
	mostrar " los numeros menores de 9,8 son  ",contador3
	
	
	
	
	
FinAlgoritmo
