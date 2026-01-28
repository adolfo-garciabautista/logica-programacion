Algoritmo contador_inteligente
	definir num, i Como Entero
	escribir "Ingrese un numero: "
	leer num
	para i <- 1 Hasta num Hacer
		si i mod 2 = 0 Entonces
			Escribir i, " es par"
		sino
			escribir i, " es impar"
		FinSi
	FinPara
FinAlgoritmo
