Algoritmo Si_es_primo
	Definir c, contador, inicio, final, num Como Entero;
	Escribir 'Ingrese el rango a calcular';
	Leer inicio, final;
	Para num<-inicio Hasta final Hacer
		contador <- 0;
		Para c<-1 Hasta num-1 Hacer
			Si num MOD c==0 Entonces
				contador <- contador+1;
			FinSi
		FinPara
		Si contador==1 Entonces
			Escribir c, " es primo ";
		FinSi
	FinPara
FinAlgoritmo // si tiene mas de tres multiplos no es primo
