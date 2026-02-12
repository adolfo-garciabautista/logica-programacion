Algoritmo acceeso_vigilado
	definir accesoPermitido, hubointentoInvalido como logico
	definir respuesta Como Caracter
	
	accesoPermitido <- Verdadero
	huboIntentoInvalido <- falso 
	
	repetir 
		Escribir "Trae credencial? (si/no)"
		leer respuesta 
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "si" Entonces
			Escribir "Acceso permitido"
		SiNo
			Escribir "Intento invalido"
			si huboIntentoInvalido Entonces
				accesoPermitido <- falso 
			SiNo
				hubointentoInvalido <- Verdadero
			FinSi
		FinSi
		
	Hasta Que no accesoPermitido 
	
	Escribir "Acceso bloqueado" 
FinAlgoritmo
