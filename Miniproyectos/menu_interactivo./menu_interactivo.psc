Algoritmo menu_interactivo
	definir num, opcion, i,  sum Como Entero
	Escribir "Menu interactivo:"
	mientras opcion <> 4 Hacer
		escribir "1.Ingresar un número y decir si es par o impar"
		escribir "2. Mostrar los números del 10 al 1"
		escribir "3. Sumar números hasta que el usuario ingrese 0"
		Escribir "4. Salir"
		escribir "Seleccione una opcion: "
		leer opcion 
		Segun opcion hacer
			caso 1:
				escribir "Ingrese un digito: "
				leer num
				si num mod 2 = 0 Entonces
					Escribir num, " es par"
				SiNo
					Escribir num, " es impar"
				FinSi
			caso 2:
				para i <- 10 Hasta 1 con paso -1 Hacer
					Escribir i
				FinPara
			caso 3: 
				sum <- 0
				Escribir "Ingrese un digito: "
				leer num
				mientras num <> 0 Hacer
					sum <- sum + num
			        Escribir "Ingrese un digito: "
					leer num
				FinMientras
				
				Escribir "La suma de los numeros ingresados es: ", sum
			caso 4:
			De Otro Modo:
				Escribir "Opcion invalida"
		FinSegun
		
	FinMientras
	Escribir "Gracias por usar el menu interactivo"
FinAlgoritmo
