Algoritmo monitoreo_critico 
	definir sistemaOperando, huboAlerta, terminar, dobleAlerta Como Logico
	definir respuesta Como Caracter
	
	sistemaOperando <- Verdadero
	huboAlerta <- falso 
	terminar <- falso 
	dobleAlerta <- falso 
	
	Repetir
		Escribir "Ocurrio una alerta? (si/no)"
		leer respuesta
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "no" Entonces
			Escribir "No se registraron alertas"
		sino 
			Escribir "Se registro una alerta"
			si huboAlerta Entonces
				sistemaOperando <- falso 
				dobleAlerta <- verdadero 
			sino 
				huboAlerta <- Verdadero
			FinSi
		FinSi
		
		Escribir "Desea continuar? (si/no)"
		leer respuesta 
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "no" Entonces
			terminar <- Verdadero
		FinSi
		
	Hasta Que No sistemaOperando o terminar 
	
	si terminar Entonces
		Escribir "El usuario termino el programa"
	sino 
		si dobleAlerta Entonces
			Escribir "El sistema se termino porque hubo doble alerta"
		FinSi
	FinSi
	
FinAlgoritmo
