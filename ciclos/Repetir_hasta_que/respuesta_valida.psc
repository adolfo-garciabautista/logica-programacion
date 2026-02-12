Algoritmo entrada_valida
	definir respuestaValida Como Logico
	definir respuesta Como Caracter
	respuestaValida <- falso 
	
	repetir 
		Escribir "La respuesta es valida (si/no)"
		leer respuesta 
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "si" Entonces
			respuestaValida <- Verdadero
		FinSi
		
	Hasta Que respuestaValida 
	Escribir "Respuesta valida"
FinAlgoritmo
