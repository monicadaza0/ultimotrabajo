Algoritmo SEPTIMO_PUNTO
	
	Imprimir "Por favor ingrese los datos pedidos a continuación:"
	
	Imprimir "Sueldo base: "
	Leer sueldo_Base
	
	Imprimir "Complemento de destino: "
	Leer complemento_Destino
	
	Imprimir "Complemento de cargo académico: "
	Leer complemento_Cargo_Academico
	
	Imprimir "Horas extra realizadas: "
	Leer horas_Extra
	
	Imprimir "Hijos: "
	Leer hijos
	
	Imprimir "Mayores: "
	Leer mayores_Dependientes
	
	sueldo_Bruto = sueldo_Base + complemento_Destino + complemento_Cargo_Academico + (horas_Extra * 23)
	
	
	
	porcentaje_IRPF = 24.0 - (2.0 * hijos) - (1.0 * mayores_Dependientes)
	
	impuestos = sueldo_Bruto * (porcentaje_IRPF / 100)
	retencion_IRPF = impuestos
	
	sueldo_Neto = sueldo_Bruto - retencion_IRPF
	
	Imprimir "Cálculo de la nómina"
	Imprimir "Sueldo base: "  sueldo_Base " $"
	Imprimir "Complemento de destino: " complemento_Destino  " $"
	Imprimir "Complemento de cargo académico: " complemento_Cargo_Academico " $"
	Imprimir "Horas extra realizadas: " horas_Extra
	Imprimir "Hijos: "  hijos
	Imprimir "Mayores: "  mayores_Dependientes
	Imprimir "Sueldo bruto: "  sueldo_Bruto " $"
	Imprimir "Porcentaje de IRPF: "  porcentaje_IRPF "%"
	Imprimir "Retención por IRPF: " retencion_IRPF " $"
	Imprimir "Sueldo neto: "  sueldo_Neto  " $"
FinAlgoritmo
