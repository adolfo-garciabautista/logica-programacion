Algoritmo desplazar
	dimension num[6] 
	definir i Como Entero
	
	para i <- 1 Hasta 6 Hacer
		escribir "Ingresa el numero ",i,":" 
		leer num[i] 
	FinPara
	
	para i <- 3 Hasta 5 Hacer
		num[i] <- num[i+1]
	FinPara
	
	para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
FinAlgoritmo
