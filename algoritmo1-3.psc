Algoritmo sin_titulo
//1. El 1 de Enero de 1999, el tanque de agua "Tulio Febres Cordero" conten�a 10.000 litros de agua.
//La zona a la cual suministra agua este tanque us� 183 litros de agua semanalmente y el tanque no recibi� agua en ning�n momento. 
//Calcular la cantidad de agua que queda en el tanque al final de cada semana hasta que no quede en el tanque suficiente agua para suplir la zona.
	
	Mostrar " ingrese cantidad inicial del tanque "
	leer tanque 
	
	contadorsemana = 0
	Mientras  tanque > 183
		
		tanque = tanque - 183
		contadorsemana = contadorsemana + 1 
		Mostrar "los litros en el tanque son ",tanque
		mostrar contadorsemana
	
	FinMientras
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
