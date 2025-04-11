
Algoritmo Si_es_primo
	
	definir c, contador como entero;
	
	contador = 0;
	
	Escribir "Ingrese el numero";
	leer num;
	
	para c <- 1 hasta num hacer //se inicia a dividir desde 1
		
		Si num mod c = 0 entonces  //num es el numero que ingresa el usuario y el programa lo que va a hacer
									//es que dividirá todos los numeros hasta num para verificar si son par o no
			
			contador = contador + 1; 
			
		FinSi
		
		
	FinPara
	
	si contador > 3 entonces  //si tiene mas de tres multiplos no es primo
		
		Escribir "no es primo";
		
	sino 
		
		Escribir "es primo"; 
		
		
	FinSi
	
	
	

FinAlgoritmo