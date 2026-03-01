Algoritmo eliminar_prohibido 
	dimension num[7] 
	definir i, j como entero
	
	para i <- 1 Hasta 7 Hacer
		
		escribir "Ingrese el numero ",i,":" 
		leer num[i] 
	FinPara
	
	j <- 1 
	
	para i <- 1 Hasta 7 Hacer
		
		si num[i] <> 3 Entonces
			num[j] <- num[i] 
			j <- j + 1
		FinSi
	FinPara
	
	Escribir "El vector sin numero prohibido: "
	
	para i <- 1 Hasta j-1 Hacer
		Escribir Sin Saltar num[i], " "  
	FinPara
	
	
FinAlgoritmo
