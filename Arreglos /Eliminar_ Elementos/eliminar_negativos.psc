Algoritmo eliminar 
	dimension num[7] 
	definir i, j como entero 
	
	para i <- 1 Hasta 7 Hacer
		
		Escribir "Ingrese el numero ", i, ":"
		leer num[i] 
	FinPara
	
	j <- 1
	
	para i <- 1 Hasta 7 Hacer
		si num[i] >= 0 Entonces
			num[j] <- num[i] 
			j <- j+1
		FinSi
	FinPara
	
	escribir "Vector sin negativos: "
	
	para i <- 1 Hasta j-1 Hacer
		escribir Sin Saltar num[i], " "
	FinPara
	
FinAlgoritmo
