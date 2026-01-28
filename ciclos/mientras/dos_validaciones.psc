Algoritmo dos_validaciones
	definir num1, num2, i Como Entero
	Escribir "Ingresa un numero entre 1 y 100"
	leer num1
	mientras num1 < 1 o num1 > 100 Hacer
		escribir "Error! Ingrese un numero entre 1 y 100; "
		leer num1 
	FinMientras
	escribir "Ingrese un numero menor que el anterior: "
	leer num2
	mientras num2 >= num1 Hacer
		Escribir "Error! Ingrese un numero menor al primero: "
		leer num2
	FinMientras
	para i <- num2 hasta num1 Hacer
		Escribir i
	FinPara
FinAlgoritmo
