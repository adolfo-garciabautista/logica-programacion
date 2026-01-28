Algoritmo control_de_acceso
	definir edad Como Entero
	Escribir "Ingrese su edad: "
	leer edad 
	mientras edad <= 0 Hacer
		Escribir "¡Error! ingrese de nuevo su edad: "
		leer edad 
	FinMientras 
		si edad >= 18 Entonces
			Escribir "Usted es mayor de edad"
		SiNo
			Escribir "Usted es menor de edad"
		FinSi

	
FinAlgoritmo
