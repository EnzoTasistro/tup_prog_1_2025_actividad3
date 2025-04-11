
Algoritmo Tornillos
	
	Definir codLote, medidaEsperada, medida Como Real;
	Definir fallasLote, fallasTotales, cantLotes, totalTornillos, i Como Entero;
	Definir errorAbs, errorMaximo Como Real;
	Definir loteMaxFallas, loteMinFallas, maxFallas, minFallas Como Entero;
	
	fallasTotales <- 0;
	cantLotes <- 0;
	totalTornillos <- 0;
	maxFallas <- -1;
	minFallas <- 11; 
	
	Escribir "Ingrese el código del lote (0 para terminar):";
	Leer codLote;
	
	Mientras codLote <> 0 Hacer
		
		fallasLote <- 0;
		errorMaximo <- 0;
		
		Escribir "Ingrese la medida esperada para los tornillos del lote:";
		Leer medidaEsperada;
		
		Para i <- 1 Hasta 10 Hacer
			Escribir "Ingrese la medida del tornillo ", i, ":";
			Leer medida;
			
			errorAbs <- Abs(medida - medidaEsperada);
			
			Si errorAbs > errorMaximo Entonces
				errorMaximo <- errorAbs;
			FinSi
			
			Si medida <> medidaEsperada Entonces
				fallasLote <- fallasLote + 1;
				
			FinSi
			
		FinPara
		
		Escribir "Mayor error absoluto del lote: ", errorMaximo;
		Escribir "Porcentaje de productos con fallas: ", (fallasLote * 100) / 10, "%";
		
		
		fallasTotales <- fallasTotales + fallasLote;
		totalTornillos <- totalTornillos + 10;
		cantLotes <- cantLotes + 1;
		
		
		Si maxFallas = -1 O fallasLote > maxFallas Entonces
			maxFallas <- fallasLote;
			loteMaxFallas <- codLote;
		FinSi
		
		Si fallasLote < minFallas Entonces
			minFallas <- fallasLote;
			loteMinFallas <- codLote;
		FinSi
		
		Escribir "--------------------------------------------------------";
		
		Escribir "Ingrese el código del siguiente lote (0 para terminar):";
		Leer codLote;
		
	FinMientras
	
	
	Si cantLotes > 0 Entonces
		Escribir "Cantidad total de lotes procesados: ", cantLotes;
		Escribir "Porcentaje total de fallas: ", (fallasTotales * 100) / totalTornillos, "%";
		Escribir "Lote con menor cantidad de fallas: ", loteMinFallas, " (", minFallas, " fallas)";
		Escribir "Lote con mayor cantidad de fallas: ", loteMaxFallas, " (", maxFallas, " fallas)";
	Sino
		Escribir "No se procesó ningún lote.";
	FinSi
	
FinAlgoritmo