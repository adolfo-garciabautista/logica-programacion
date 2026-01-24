Algoritmo numero_mayor
	Definir num, mayor Como Entero
	Escribir "ingrese digitos: (Se detiene cuando ingrese 0)"
	leer num
	mayor <- num   
	mientras num <> 0 Hacer
		si num > mayor Entonces
			mayor <- num 
			
		FinSi
		Escribir "ingrese digitos: (Se detiene cuando ingrese 0)"
		leer num
	FinMientras
	Escribir "El numero mayor fue: ", mayor
FinAlgoritmo
