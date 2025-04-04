Algoritmo Alumno_mayor_nota
	
	definir nombre como caracter;
	definir nota, notamin como entero;
	
	Escribir "Ingrese la primer nota";
	leer nota;

	Para alumno <- 1 hasta 5 Hacer
		
		Escribir "ingrese la nota del alumno";
		leer notamin;
		
		si notamin < nota entonces
			
			nota = notamin;
			
		FinSi
		
		alumno = alumno + 1;
		
	FinPara
	
	escribir "Ingrese el nombre del alumno con mayor nota";
	leer nombre;
	
	Escribir "La menor nota es de " nombre " con un total de " nota " puntos." ;
	
FinAlgoritmo
