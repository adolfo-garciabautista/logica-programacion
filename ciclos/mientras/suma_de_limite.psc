Algoritmo suma_de_limite
	Definir num, positivos, sum Como Entero
	positivos <- 0
	sum <- 0
	mientras sum < 100 hacer
		Escribir "Ingrese numeros positivos; "
		leer num
		si num > 0 Entonces
			sum <- sum + num
			positivos <- positivos + 1
		FinSi
	FinMientras
	Escribir "La suma total es: ", sum
	escribir "Se ingresaron: ", positivos, " numeros."
finAlgoritmo
