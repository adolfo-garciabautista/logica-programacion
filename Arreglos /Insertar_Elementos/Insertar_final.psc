Algoritmo insertar_final 
	dimension num[5] 
	definir i, ins como entero 
	
	para i <- 1 Hasta 4 Hacer
		Escribir "Ingrese el numero ",i,":" 
		leer num[i] 
	FinPara
	
	escribir "Que numero desea ingresar al final del vector: "
	leer ins
	
	num[5] <- ins 
	
	Escribir "Vector actualizado: "
	
	para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
	
FinAlgoritmo
