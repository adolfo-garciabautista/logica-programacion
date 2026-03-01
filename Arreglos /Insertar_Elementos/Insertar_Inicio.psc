Algoritmo insertar_inicio
	dimension num[5] 
	Definir i, ins como entero 
	
	para i <- 1 Hasta 4 Hacer
		
		escribir "Ingrese el numero ",i,":"
		leer num[i] 
	FinPara
	
	escribir "Que valor quiere para insertar en la posicion 1: "
	leer ins
	
	para i <- 5 Hasta 2 con paso -1 Hacer
		num[i] <- num[i-1] 
	FinPara
	
	num[1] <- ins 
	
	Escribir "Vector actualizado: "
	
	para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
	
	
FinAlgoritmo
