Algoritmo sin_titulo
	//2. La empresa "PRINTFACIL S.A de C.V" se dedica a vender impresoras con sistema de 
	//tinta continuo a un precio unitario de $80000 (sin IVA). Se le pide que realice un algoritmo 
	//y a su vez la prueba de escritorio que permita ingresar la cantidad de impresores a 
	//comprar y seleccionar la forma de pago para luego generar el detalle del pago a realizar.
	
	//efectivo -> 10% de descuento
	//tarjeta de credito -> 5% de descuento
	//vale de regalo -> 15% de descuento
	
	
	//Finalmente, el programa debe mostrar:
	//- La cantidad de impresoras a comprar.
	//- El precio unitario de la impresora (con IVA).
	//- El total sin descuento.
	//- La forma de pago.
	//- El descuento realizado.
	//- El total a pagar.
	//Considere que todos los descuentos se realizan sobre el precio CON IVA. Las entradas del 
	//programa deben estar validadas de tal forma que si el usuario ingresa datos incorrectos se 
	//debe generar un mensaje de error descriptivo.
	
	
	Mostrar "ingrese cuantas impresoras quiere comprar "
	leer impresoras
	mostrar "ingrese forma de pago (1) efectivo,(2)tarjeta de credito,(3) vale de regalo"
	leer formapago
	
	precio_impresora = 80000 * impresoras
	iva = (precio_impresora * 19)/100
	ivatotal = iva + precio_impresora
	precio_siniva = ivatotal
	
	mostrar " impresoras compradas -> ",impresoras
	mostrar "precio con iva  ->",ivatotal
	mostrar "el precio total a pagar ->",precio_siniva
	
	si formapago = 1 Entonces
		ivatotal = (ivatotal * 10)/100
		precio_siniva = precio_siniva -ivatotal
		
		Mostrar "total con descuento ->",precio_siniva
	SiNo
		si formapago =2 Entonces
			ivatotal = (ivatotal * 5)/100
			precio_siniva = precio_siniva -ivatotal
			
			Mostrar "total con descuento ->",precio_siniva
		SiNo
			si formapago = 3 Entonces
				ivatotal = (ivatotal * 15)/100
				precio_siniva = precio_siniva -ivatotal
				
				Mostrar "total con descuento ->",precio_siniva
				
			FinSi
		FinSi
	FinSi
	
	totalapagar = precio_siniva
	mostrar"el total a pagar es de ->",totalapagar
	
	

FinAlgoritmo
