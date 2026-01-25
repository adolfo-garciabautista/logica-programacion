Algoritmo menu_repetitivo
	definir opcion Como Entero
	Escribir "Bienvenido al menú (3 para salir)"
	
	Escribir "1.Saludar"
	escribir "2.Mostrar fecha"
	Escribir  "3.Salir"
	Escribir "Elija una opcion: "
	leer opcion
	
	mientras opcion <> 3
		segun opcion hacer
			caso 1: 
				Escribir "Hola"
			caso 2:
				Escribir "22 de enero"
			caso contrario: 
				Escribir "Opcion invalida"
		FinSegun
		
		Escribir "      "
		Escribir "1.Saludar"
		escribir "2.Mostrar fecha"
		Escribir  "3.Salir"
		Escribir "Eliga una opcion: "
		leer opcion
		
	FinMientras
	
	escribir "Gracias por usar el menu"
FinAlgoritmo
