Algoritmo total_a_pagar
	Definir cantidad, precio Como Real
	Escribir 'Ingrese la cantidad del producto a adquirir'
	
	Leer cantidad
	
	Escribir 'Ingrese el precio del producto'
	
	Leer precio
	
	Si cantidad >= 1 Y precio >= 0 Entonces
		
		acumcantidad <- 0
		acumpreciototal <- 0
		
		Mientras cantidad >= 1 Hacer
			
			acumcantidad <- acumcantidad+cantidad
			preciototal <- cantidad*precio
			
			Escribir 'El precio total de este producto es de ', preciototal
			acumpreciototal <- acumpreciototal+preciototal
			
			Escribir 'Ingrese la cantidad del proximo producto o -1 para finalizar'
			Leer cantidad
			
			Escribir 'Ingrese el precio del producto'
			Leer precio
			
		FinMientras
		
		Escribir 'La cantidad total de productos adquiridos es de ', acumcantidad, ' productos'
		Escribir 'El precio a pagar es un total de ', acumpreciototal
		
	SiNo
		
		Escribir 'Lacantidad ingresada o el precio no son válidos'
		
	FinSi
	
FinAlgoritmo
