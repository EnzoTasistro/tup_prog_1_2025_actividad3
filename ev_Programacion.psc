Algoritmo ev_Programacion
	
	definir nota, contador Como Entero
	definir acumulador como real
	
	escribir "Ingrese la nota";
	leer nota;
	
	acumulador = 0;
	contador = 0;
	acumMuybueno = 0;
	acumBueno = 0;
	acumAprobado = 0; 
	acumRegular = 0;
	acuminsu = 0;
	acumDesaprobado = 0;
	
	Si nota > 10 o nota < -1 Entonces
		
		escribir "La nota ingresada no es válida";
		
	SiNo
		
		
	 mientras nota <= 10 y nota >= 0
		
		SI nota >= 8 Entonces
			
			acumMuybueno = acumMuybueno + 1;
			
		FinSi
		
		Si nota >= 6 y  nota <= 7 Entonces
			
			acumBueno = acumBueno + 1;
			
		FinSi
		
		Si nota >= 4 y nota <= 5 Entonces
			
			acumRegular = acumRegular + 1;
			
		FinSi
		
		SI nota <= 3 Entonces
			
			acuminsu = acuminsu + 1;
			
		FinSi
		
		Si nota >= 6 y nota <= 10 Entonces
			
			acumAprobado = acumAprobado + 1;
			
		SiNo
			
			Si nota <= 3 entonces
			
			acumDesaprobado = acumDesaprobado + 1;
			
		FinSi
		
		FinSi
		
		escribir "ingrese la siguiente nota 0 ingrese -1 para terminar";
		leer nota;
		
		acumulador = acumulador + nota;
		contador = contador + 1;
		
	FinMientras
	

	porcMuybueno = (acumMuybueno / contador) * 100
	porcBueno = (acumBueno / contador) * 100
	porcRegular = (acumRegular / contador) * 100
	porcinsu = (acuminsu / contador) * 100
	
	PromedioNota = (acumulador / contador) 
	
	Escribir "La cantidad de notas es un total de " contador " notas, y su promedio es un total de " Promedionota;

	Escribir "La cantidad de aprobados es un total de " acumAprobado ", Y la cantidad de desaprobados es un total de " acumDesaprobado;
	
	Escribir "El porcentaje de alumnos con muy buena nota es del " porcMuybueno " % de los alumnos";
	Escribir "El porcentaje de alumnos con buena nota es del " porcBueno " % de los alumnos";
	Escribir "El porcentaje de alumnos regulares es del " porcRegular " % de los alumnos";
	Escribir "El porcentaje de alumnos con nota insuficiente es de " porcinsu " % de los alumnos";
	
	finsi
	
	
	
	
FinAlgoritmo
