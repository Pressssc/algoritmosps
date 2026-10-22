Algoritmo sin_titulo
	definir personas como entero 
	definir ValorTotal Como real
	definir ValorPropina Como real 
	definir ValorCuenta Como real
	Definir ValorCuentaFinal Como real
	Escribir "ingrese el monto total de la cuenta"
	Leer ValorCuenta
	
	Escribir "ingrese el porcentaje de propina que desea dar"
	Leer ValorPropina
	
	ValorPropina=ValorPropina / 100
	
	Escribir "ingrese la cantidad de personas"
	Leer personas 
	si personas  <= 0 Entonces
		
		Escribir " el leon salio a casar"
		
	SiNo
		
	ValorTotal = ValorCuenta + (ValorCuenta * ValorPropina)
	
	ValorCuentaFinal = (ValorTotal / personas)
	
	
	Escribir "La cuenta total es: " ValorTotal " para: " personas " cada uno debe dar: " ValorCuentaFinal
	fin si 
	
FinAlgoritmo
