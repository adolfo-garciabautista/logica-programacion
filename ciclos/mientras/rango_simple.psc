Algoritmo rango_simple
	definir num Como Entero
	Escribir "Ingrese un numero entre 10 y 50: "
	leer num
	mientras num < 10 o num > 20 Hacer
		escribir "¡Error! ingrese un numero entre 10 y 50: "
		leer num
	FinMientras
	si num mod 2 = 0 Entonces
		Escribir num, " es par"
	SiNo
		Escribir num, " es impar"
	FinSi
FinAlgoritmo
