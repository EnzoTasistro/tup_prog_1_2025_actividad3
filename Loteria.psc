Algoritmo Alumno_mayor_nota
	
	Definir contador, num, cantpar, cantimpar, nummax, nummin como entero;
	definir promedioimp como real;
	
	escribir "Ingrese un numero numero";
	leer num;
	
	cantpar = 0;
	cantimp = 0;
	numimp = 0;
	nummax = num;
	
	si num mod 2 = 0 entonces 
		
		contpar = contpar + 1;
		
	sino 
		
		contimp = contimp + 1;
		numimp = numimp + num;
		
	FinSi
	
	
	
	para contador <- 1 hasta 40 hacer
		
		
		//Solicitar siguiente
		
		escribir "Ingrese el siguiente numero";
		leer num;
		
		
		//Verificar mayor
		si num > nummin Entonces
			
			nummax = num;
			
		FinSi
		
		//verificar menor
		si num < nummax Entonces
			
			nummin = num;
			
		FinSi
		
		si num mod 2 = 0 Entonces
			//Contar par
			numpar = numpar + 1;
			
			//Procesar impar
		SiNo
			
			//Contar impar
			contimp = contimp + 1;
			numimp = numimp + num;
			
		FinSi
	 
		
	fin para
	
	si contimp > 0 Entonces
		
		promedio = numimp / contimp;
		
		escribir "El promedio de los numeros impares es " promedio;
		
	FinSi
	
	escribir "El mayor numero ingresado es " nummax;
	escribir "El menor numero ingresado es " nummin;
	escribir "La cantidad de numeros pares es " cantpar;
	
	
	
FinAlgoritmo
