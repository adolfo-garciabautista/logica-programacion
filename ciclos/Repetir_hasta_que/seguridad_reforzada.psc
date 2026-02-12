Algoritmo seguridad_reforzada
	definir confirmado como logico 
	definir respuesta como caracter
	confirmado <- Falso
	repetir 
		Escribir "Desea confirmar (si/no)"
		leer respuesta 
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "si" Entonces
			confirmar <- verdadero 
		FinSi
	Hasta Que confirmar 
	Escribir "Confirmado"
	
FinAlgoritmo
