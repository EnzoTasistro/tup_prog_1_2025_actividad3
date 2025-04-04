Algoritmo Iterar
	Definir nombre Como Caracter;
	Definir nota Como Real;
	Escribir "Ingrese el nombre del alumno";
	Leer nombre;
	Escribir "ingrese la nota del alumno";
	Leer nota;
	Para alumno<-1 Hasta 20 Hacer
		Escribir "ingrese la siguiete nota";
		Leer nota;
	FinPara
	promedio = nota mod 20;
	Escribir "El alumno " nombre " tiene un promedio de " promedio " puntos.";
FinAlgoritmo
