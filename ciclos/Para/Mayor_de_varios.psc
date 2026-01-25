Algoritmo Mayor_de_varios
	Definir i, num, mayor Como Entero
	mayor <- 0
	Escribir "Ingrese un digito: "
	leer num
	mayor <- num 
para i <- 1 hasta 5 Hacer
	Escribir "Ingrese un digito: "
		leer num
	si num > mayor Entonces
		mayor <- num
	FinSi
FinPara
	
	escribir "El numero mayor es:", mayor
FinAlgoritmo
