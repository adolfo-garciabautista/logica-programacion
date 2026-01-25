Algoritmo cajero_automatico
	definir opcion, saldo, retiro, deposito Como Entero
	saldo <- 1000
	mientras opcion <> 4 Hacer
		Escribir "Menu de opciones: (Teclee 4 para salir)"
		escribir "1.Consultar saldo"
		escribir "2.Depositar dinero"
		escribir "3.Retirar dinero"
		Escribir "4.Salir"
		Escribir "Elija una opcion: "
		leer opcion
		
		segun opcion hacer 
			caso 1:
				Escribir "Su saldo actual es de: ",Saldo
			caso 2:
				Escribir "Cuanto desea depositar: "
			    leer deposito
				si deposito > 0 entonces
					saldo <- saldo + deposito
					Escribir "¡Su deposito se realizo con exito!, su saldo actual es: ", saldo
				SiNo
					Escribir "Opcion invalida"
				FinSi
				
			caso 3:
				escribir "Cuanto desea retirar: "
				leer retiro
				si retiro <= saldo y retiro >= 0 Entonces
					saldo <- saldo - retiro
					escribir "¡Operacion exitosa!, su saldo actual es de: ", saldo
				sino 
					Escribir "operacion invalida"
					
					
				FinSi
				
			De Otro Modo:
				escribir "Opcion invalida"
				
		FinSegun
		
	FinMientras
	Escribir "Gracias por usar el menu de opciones, su saldo actual es de: ", saldo 
FinAlgoritmo
