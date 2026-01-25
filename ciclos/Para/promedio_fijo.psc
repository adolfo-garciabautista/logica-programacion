Algoritmo promedio_fijo
	definir i, calif, totalcalif, suma, prom Como Real
	totalcalif <- 0
	suma <- 0
	para i <- 1 hasta 10 Hacer
		Escribir "Ingrese calificacion obtenida:"
		leer calif 
		totalcalif <- totalcalif + 1
		suma <- suma + calif
	FinPara
	prom <- suma / totalcalif
	Escribir "Su calificacion obtenida es:", prom
FinAlgoritmo
