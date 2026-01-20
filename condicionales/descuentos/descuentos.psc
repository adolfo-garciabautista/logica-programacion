Algoritmo descuentos
    definir monto, descuento, totalfinal Como Real
    Escribir "Ingrese el monto de la compra"
    leer monto
    descuento <- monto/100

    si monto >= 1000 Entonces
        descuento <- descuento * 20
        totalfinal <- monto-descuento
        Escribir "Su monto es: ", monto 
        Escribir "Descuento aplicado: ", descuento
        Escribir "Su total fue de: ", totalfinal

    sino
        si monto >= 500 y monto < 1000 Entonces
            descuento <- descuento * 10
            totalfinal <- monto-descuento
            Escribir "Su monto es: ", monto 
            Escribir "Descuento aplicado: ", descuento
            Escribir "Su total fue de: ", totalfinal
        sino
            descuento <- descuento * 0
            totalfinal <- monto-descuento
            Escribir "Su monto es: ", monto 
            Escribir "Descuento aplicado: ", descuento
            Escribir "Su total fue de: ", totalfinal
        FinSi
    FinSi
FinAlgoritmo
