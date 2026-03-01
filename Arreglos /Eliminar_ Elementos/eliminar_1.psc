Algoritmo eliminar_1
	dimension num[6] 
	definir i, pos como entero 
	
	para i <- 1 Hasta 6 Hacer
		escribir "Ingrese el numero ",i,":"
		leer num[i] 
	FinPara
	
	Escribir "Que posicion desea elminar: "
	leer pos 
	
	mientras pos < 1 o pos > 6 Hacer
		Escribir "Error! Ingrese una posicion dentro del rango 1-6:"
		leer pos 
	FinMientras
	
	si pos < 6 Entonces
		
		para i <- pos Hasta 5 Hacer
			num[i] <- num[i+1]
		FinPara
		
	FinSi
	
	Escribir "Vector actualizado: "
	
	para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
FinAlgoritmo
