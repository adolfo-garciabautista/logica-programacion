Algoritmo monitoreo_de_temperatura
	definir sistemaOperando, huboAlerta, apagadoPorDobleAlerta Como Logico
	definir respuesta como caracter 
	sistemaOperando <- Verdadero
	huboAlerta <- Falso
	apagadoPorDobleAlerta <- falso
	
	mientras sistemaOperando Hacer
		Escribir "¿La temperatura está alta? (Si/No)"
		leer respuesta
		
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "no" Entonces
			Escribir "Temperatura estable"
		sino 
			si huboAlerta Entonces
				sistemaOperando <- Falso
				apagadoPorDobleAlerta <- verdadero 
			SiNo
				huboAlerta <- Verdadero
				escribir "Primer alerta"
			FinSi
		FinSi
		
		Escribir "¿Deseas seguir monitoreando? (Si/No)"
		leer respuesta
		mientras Minusculas(respuesta) <> "si" y Minusculas(respuesta) <> "no" hacer
			Escribir "Error! Responda Si o No"
			leer respuesta
		FinMientras
		
		si Minusculas(respuesta) = "no" Entonces
			sistemaOperando <- Falso
		FinSi
		
	FinMientras
	
	si apagadoPorDobleAlerta Entonces
		Escribir "Se apagó por doble alerta"
	sino 
		Escribir "Monitoreo terminado sin doble alerta"
		
	FinSi
	
FinAlgoritmo

