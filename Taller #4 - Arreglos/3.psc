Proceso sin_titulo
    Definir numbers, i, primo, contador, contador2 Como Entero;
    Dimension numbers[1000];
    
    Para i<-1 Hasta 999 Con Paso 1 Hacer
        numbers[i] <- i;
    FinPara
    contador2 <- 0;
    Mientras contador2 < 1 hacer 
		Escribir "Los n�meros primos del 1 al 1000 son: " Sin Saltar;
	Para i<-1 Hasta 999 Con Paso 1 Hacer
        contador <- 0;
        primo <- 1;
        Mientras primo <= i Hacer
            si i mod primo == 0 Entonces
                contador <- contador + 1;
            FinSi
            primo <- primo + 1;
        FinMientras
        Si contador == 2 Entonces
            Escribir numbers[i], "," Sin Saltar;
        FinSi
    FinPara
	contador2 <- contador2 + 1;
	FinMientras
FinProceso