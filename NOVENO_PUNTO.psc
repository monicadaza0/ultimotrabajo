Algoritmo NOVENO_PUNTO
	
	Definir lado1 ,lado2,angulo,area,rad como real 
    
    Escribir "por favor ingrese el valor del lado # 1 : "
    leer lado1
    
    escribir "por favor ingrese el valor del lado # 2 : "
    leer  lado2
    
   escribir "por favor ingrese el valor del angulo : "
    leer  angulo
    
    rad = (3.141592 * angulo)/180 
    
    area =( lado1 * lado2 * sen(rad)) / 2 
    
    escribir "el area del triangulo con los valores dados es : ",area
    

	
FinAlgoritmo
