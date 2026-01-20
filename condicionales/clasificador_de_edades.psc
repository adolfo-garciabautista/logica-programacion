Algoritmo clasificador
	definir edad Como Entero
	Escribir "Ingresa tu edad: "
	leer edad 
	si edad >= 0 y edad <= 12 Entonces
		escribir "Usted es un niño"
	SiNo
		si edad >= 13 y edad <= 17 Entonces
			Escribir "Usted es un adolescente"
	SiNo
			si edad >= 18 y edad <= 64 Entonces
		 Escribir "Usted es un adulto"
    SiNo
				Escribir "Usted es un adulto mayor"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
