Algoritmo Proimedio
	definir calif,suma, cantidad, promedio Como Real
	suma <- 0
	cantidad <- 0
	Escribir "Ingrese calificaciones: (se detiene cuando ingrese -1)"
	leer calif
	
	mientras calif <> -1 Hacer
		suma <- suma + calif
		cantidad <- cantidad + 1
		Escribir "Ingrese calificaciones: (se detiene cuando ingrese -1)"
		leer calif
	FinMientras
	
	si cantidad > 0 Entonces
		promedio <- suma/cantidad 
		Escribir "El promedio obtenido es: ", promedio
	SiNo
		Escribir "No se ingresaron calificaciones"
	FinSi
	
FinAlgoritmo
