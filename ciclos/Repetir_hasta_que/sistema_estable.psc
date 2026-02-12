Algoritmo sisstema_estable
	definir sistemaEstable, huboInestabilidad, terminar Como Logico
	definir respuesta Como Caracter
	sistemaEstable <- Verdadero
	huboInestabilidad <- Falso
	terminar <- Falso
	
	repetir 
		Escribir "El sistema es estable? (si/no)"
		leer respuesta 
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "si" entonces
			escribir "Sistema estable"
			
		sino 
			Escribir "Hubo una inestabilidad"
			si huboInestabilidad Entonces
				sistemaEstable <- falso
			SiNo
				huboInestabilidad <- Verdadero
			FinSi
		FinSi
		Escribir "Desea terminar? (si/no)"
		leer respuesta 
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "si" entonces
			terminar <- verdadero 
		FinSi
		
	Hasta Que no sistemaEstable o terminar 
	
	si terminar Entonces
		Escribir "El usuario decidio terminar el programa"
	SiNo
		si huboInestabilidad Entonces
			Escribir "El sistema se rompio porque hubo dos inestabilidades"
		FinSi
	FinSi
FinAlgoritmo
