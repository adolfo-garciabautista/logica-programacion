Algoritmo eliminar_pares 
	dimension num[10]
	definir i, j  como entero 
	
	para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese el numero ",i,":"
		leer num[i]
	FinPara
	
	j <- 0
	
	para i <- 1 Hasta 10 Hacer
		
		si num[i] mod 2 = 1 Entonces
			num[j] <- num[i]
			j <- j + 1 
		FinSi
	FinPara
	
	Escribir "Vector sin negativos: " 
	
	para i <- 1 Hasta j Hacer
		Escribir Sin Saltar num[i], " " 
	FinPara
	
FinAlgoritmo
