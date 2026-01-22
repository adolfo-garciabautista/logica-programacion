Algoritmo menu_repetitivo
	definir opcion, numero Como Entero

	mientras opcion <> 4 Hacer
		escribir "1.Saludar"
		Escribir "2.Mostrar un numero"
		Escribir "3.Decir si un número es par o impar"
		escribir "4.Salir"
		Escribir "Escoja una opcion: "
		leer opcion
		segun opcion hacer 
			caso 1:
				Escribir "Hola"
			caso 2:
				Escribir "Ingrese un numero: "
				leer numero
				Escribir "Numero: ", numero
			caso 3:
				Escribir "Ingrese un numero: "
				leer numero 
				si numero mod 2 = 0 entonces 
					Escribir "Numero par"
				sino escribir "numero impar"
					
				FinSi
			caso 4:
				Escribir "Gracias por usar el menu"
			De Otro Modo:
				Escribir "Opcion invalida"
				
				
		FinSegun
	FinMientras
	
FinAlgoritmo
