Algoritmo contar_positivos_y_negativos
	definir num, positivos, negativos como entero
	positivos <- 0
	negativos <- 0
	Escribir "Ingrese un digito: (se detiene en 0)"
	leer num
	mientras num <> 0 Hacer
		si num > 0 Entonces
			pósitivos <- positivos + 1
		FinSi
		si num < 0 Entonces
			negativos <- negativos + 1
		FinSi
		Escribir "Ingrese un digito: (se detiene en 0)"
		leer num
	FinMientras
	Escribir "El total de positivos es: ", positivos
	Escribir "El total de negativos es: ", negativos
FinAlgoritmo
