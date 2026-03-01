Algoritmo insertar 
	dimension num[6] 
	definir i como entero 
	
	para i <- 1 Hasta 5 Hacer
		escribir "Ingrese el numero ", i, ":" 
		leer num[i]
	FinPara
	
	para i <- 6 Hasta 4 Con Paso -1 Hacer
		num[i] <- num[i-1] 
	FinPara
	
	num[3] <- 3
	
	Escribir "Vector actualizado: "
	
	para i <- 1 Hasta 6 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
	
FinAlgoritmo
