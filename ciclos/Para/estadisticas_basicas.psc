Algoritmo estadisticas_basicas
	Definir num, i, positivos, negativos, ceros, sumtotal Como Entero
	positivos <- 0
	negativos <- 0
	ceros <- 0
	sumtotal <- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese un numero: "
		Leer num
		
		Si num > 0 Entonces
			positivos <- positivos + 1
		SiNo
			Si num < 0 Entonces
				negativos <- negativos + 1
			SiNo
				ceros <- ceros + 1
			FinSi
		FinSi
		
		sumtotal <- sumtotal + num
	FinPara
	
	Escribir "Total de positivos: ", positivos
	Escribir "Total de negativos: ", negativos
	Escribir "Total de ceros: ", ceros
	Escribir "Suma total: ", sumtotal
FinAlgoritmo
