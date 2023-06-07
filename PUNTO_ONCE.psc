Algoritmo PUNTO_ONCE
	


    escribir"datos del prestamo hipotecario "
    
    escribir "por favor ingrese el valor del capital prestado: "
    leer  capital_prestado
    
	escribir "por favor ingrese el valor del interes anual:"
    leer interes_anual
    
	escribir "por favor ingrese los años de duración:"
    leer anios_de_duracion
    
    duracion_en_meses= (anios_de_duracion) *12
    
    interes_mensual= (interes_anual)/12 / 100 
    
    cuota = (capital_prestado * interes_mensual) / (100 *(1-(1+interes_mensual / 100) ^(-duracion_en_meses)))
    total = cuota * duracion_en_meses 
    
	cantidad_de_amortizacion = capital_prestado
    
    cantidad_de_intereses = total- cantidad_de_amortizacion 
    
    
    
    escribir"Cuota mensual: ", cuota
    escribir"Total pagado al finalizar el préstamo: ", total
    escribir"Cantidad de amortización: ", cantidad_de_amortizacion
    escribir"Cantidad de intereses: ", cantidad_de_intereses

	
	
	

FinAlgoritmo
