Algoritmo suma_de_pares
	definir i, pares Como Entero
	pares <- 0
	para i <- 1 Hasta 20 hacer 
		si i mod 2 = 0 entonces
			pares <- pares + i
		FinSi
	FinPara
	escribir "La suma de los pares del 1 al 20 es: ", pares
	
FinAlgoritmo
