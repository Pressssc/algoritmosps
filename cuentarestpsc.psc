Algoritmo sin_titulo
	Definir personas Como Entero
	Definir ValorTotal Como Real
	Definir ValorPropina Como Real
	Definir ValorCuenta Como Real
	Definir ValorCuentaFinal Como Real
	Escribir 'ingrese el monto total de la cuenta'
	Leer ValorCuenta
	Escribir 'ingrese el porcentaje de propina que desea dar'
	Leer ValorPropina
	ValorPropina <- ValorPropina/100
	Escribir 'ingrese la cantidad de personas'
	Leer personas
	Si personas<=0 Entonces
		Escribir ' el leon salio a casar'
	SiNo
		ValorTotal <- ValorCuenta+(ValorCuenta*ValorPropina)
		ValorCuentaFinal <- (ValorTotal/personas)
		Escribir 'La cuenta total es: ', ValorTotal, ' para: ', personas, ' cada uno debe dar: ', ValorCuentaFinal
	FinSi
FinAlgoritmo
