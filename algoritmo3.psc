Algoritmo sin_titulo
	//3. Para que una persona pueda ejercer su voto en una elección de gobierno, debe de ser mayor de edad y debe ser colombiano.
	//Nota: En este caso, aparte de efectuar el ciclo mientras, aplique una pregunta "Desea 
	//continuar", si la respuesta es No (N) entonces salga del ciclo, si la respuesta es siempre Si
	//(S) este termina hasta cumplir el ciclo en 10.
	
	Mostrar " ingrese su edad "
	leer edad 
	Mostrar " ingrese su nacionalidad "
	leer nacionalidad 
	mostrar"desea continuar , si la respuesta es no (n) , si la respuesta es si (s)"
	leer respuesta
	conta = 0
	
	mientras  respuesta = 's' Hacer
		
		si edad >= 18 y nacionalidad = 'colombiano' 
			mostrar " desea continuar , si la respuesta es no (n) , si la respuesta es si (s)"
			leer respuesta 
		
		conta = conta + 1
			
		finsi
		
		si conta = 9
			mostrar " fin del algoritmo"
			respuesta = n
		FinSi
	FinMientras
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
