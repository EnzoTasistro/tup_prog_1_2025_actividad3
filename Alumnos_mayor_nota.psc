Algoritmo Alumno_mayor_nota
	
	definir nombre como caracter;
	definir nota, notamax como entero;
	
	Escribir "Ingrese la primer nota";
	leer nota;

	Para alumno <- 0 hasta 4 Hacer
		
		Escribir "ingrese la nota del alumno";
		leer notamax;
		
		si notamax > nota entonces
			
			nota = notamax;
			
		FinSi
		
		alumno = alumno + 1;
		
	FinPara
	
	escribir "Ingrese el nombre del alumno con mayor nota";
	leer nombre;
	
	Escribir "La mayor nota es de " nombre " con un total de " nota " puntos." ;
	
FinAlgoritmo
