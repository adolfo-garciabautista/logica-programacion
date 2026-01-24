Algoritmo adivina_el_numero
    Definir secreto, intento Como Entero
    secreto <- 7 
	
    Escribir "Adivina el número (entre 1 y 10):"
    Leer intento
	
    Mientras intento <> secreto Hacer
        Si intento > secreto Entonces
            Escribir "Muy alto, intenta de nuevo"
        SiNo
            Escribir "Muy bajo, intenta de nuevo"
        FinSi
		
        Leer intento
    FinMientras
	
    Escribir "¡Correcto! Adivinaste el número"
FinAlgoritmo
