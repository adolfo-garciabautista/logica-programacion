Algoritmo suma_acumulada
	definir num, acumulador como entero
     acumulador <- 0
	 Escribir "Ingrese un digito: "
	 leer num
	 mientras num >= 0 Hacer
		 acumulador <- acumulador + num
		 
		 Escribir "ingrese un digito: "
		 leer num
		 
	 FinMientras
	 escribir "La suma total de los numeros ingresados es: ",acumulador

FinAlgoritmo
