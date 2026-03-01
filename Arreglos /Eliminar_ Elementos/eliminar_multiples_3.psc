Algoritmo elimina_multiplos_3
	dimension num[9] 
	definir i, j como entero 
	
	para i <- 1 Hasta 9 Hacer
		Escribir "Ingresese el numero ",i,":" 
		leer num[i] 
	FinPara
	
	j <- 1 
	
	para i <- 1 Hasta 9 Hacer
		
		si num[i] mod 3 <> 0 Entonces
			num[j] <- num[i] 
			j <- j+1
		FinSi
	FinPara
	
	Escribir "Vector sin multiples de 3: "
	
	para i <- 1 Hasta j-1 Hacer
		Escribir Sin Saltar num[i], " "
	FinPara
	
FinAlgoritmo
