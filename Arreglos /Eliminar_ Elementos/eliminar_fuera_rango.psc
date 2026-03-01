Algoritmo eliminar_fuera_rango
	dimension num[8] 
	definir i, j, min, max como entero 
	
	para i <- 1 Hasta 8 Hacer
		Escribir "Ingrese el numero ",i, ":" 
		leer num[i] 
	FinPara
	
	Escribir "Cual es el minimo del rango: " 
	leer min
	
	Escribir "Cual es el maximo del rango: "
	leer max
	
	j <- 1 
	
	para i <- 1 Hasta 8 Hacer
		
		si num[i] >= min y num[i] <= max Entonces
			num[j] <- num[i] 
			j <- j+1 
		FinSi
	FinPara
	
	Escribir "Vector sin numeros fuera de rango: "
	
	para i <- 1 Hasta j-1 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
	
	
FinAlgoritmo
