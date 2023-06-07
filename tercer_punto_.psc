Algoritmo tercer_punto_
	
	
	Escribir "Ingrese el tiempo transcurrido en segundos: "
	Leer segundos
	horas <- segundos/3600 
	resto <- segundos % 3600 
	minutos <- resto/60 
	segundos <- resto % 60
	Escribir "Tiempo equivalente: ", horas , " horas, ", minutos, " minutos, ", segundos, " segundos" 
   
	
FinAlgoritmo
