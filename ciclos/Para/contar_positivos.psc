Algoritmo contar_positivos
	Definir i, positivo, num Como Entero
	positivo <- 0
	para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese un digito: "
		leer num
		si num > 0 Entonces
			positivo <- positivo + 1
			
		FinSi
	FinPara
	Escribir "Se ingresaron:", positivo, " numeros positivos."
FinAlgoritmo
