Algoritmo caja_registradora
	Definir opcion, totalVentas Como Entero
	Definir monto, totalTurno, ultimaVenta, ventaAlta Como Real
	Definir respuesta Como Caracter
	definir terminar como logico
	
	totalTurno <- 0
	totalVentas <- 0
	ultimaVenta <- 0
	ventaAlta <- 0
	terminar <- falso
	
	Mientras No terminar Hacer
		Escribir "1. Registrar venta"
		Escribir "2. Cancelar ultima venta"
		Escribir "3. Corte de caja"
		Escribir "4. Cerrar turno"
		Escribir ""
		Escribir "Escoja una opcion: "
		Leer opcion
		
		Mientras opcion < 1 O opcion > 4 Hacer
			Escribir "Opcion invalida. Elige 1 a 4: "
			Leer opcion
		FinMientras

		
		Si opcion = 1 Entonces
			Escribir "Ingrese monto: "
			Leer monto
			Mientras monto <= 0 Hacer
				Escribir "Error! ingrese un monto correcto: "
				Leer monto
			FinMientras
			
			Escribir "Venta registrada con exito!"
			si monto > ventaAlta Entonces
				ventaAlta <- monto
			FinSi
			totalTurno <- totalTurno + monto
			totalVentas <- totalVentas + 1
			ultimaVenta <- monto
		FinSi
		
		si opcion = 2 Entonces
			Si totalVentas = 0 O ultimaVenta = 0 Entonces
				Escribir "No hay venta para cancelar!"
			SiNo
				escribir "Desea cancelar la ultima venta? (si/no)"
				leer respuesta
				si Minusculas(respuesta) = "si" Entonces
					totalTurno <- totalTurno - ultimaVenta
					totalVentas <- totalVentas - 1
					ultimaVenta <- 0
					
					Escribir "Venta cancelada con exito!"
				FinSi
			FinSi
		FinSi
		
		si opcion = 3 Entonces
			si totalVentas = 0 Entonces
				Escribir "No hubo ventas"
			SiNo
				Escribir "El total vendido de hoy es: ", totalTurno
				Escribir "El numero de ventas  de hoy es: ", totalVentas
				Escribir "El promedio de las ventas de hoy es: ", totalTurno/totalVentas
				Escribir "La venta mas alta fue: ", ventaAlta
			FinSi
		FinSi
		
		si opcion = 4 Entonces
			Escribir "Seguro? (si/no)"
			leer respuesta 
			si Minusculas(respuesta)="si" Entonces
				terminar <- Verdadero
			FinSi
		FinSi
		
	FinMientras
	escribir "Turno finalizado!"
FinAlgoritmo
