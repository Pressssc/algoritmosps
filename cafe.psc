Algoritmo cafe
	Definir RAzucar, RLeche como cadena 
	definir Ccafe Como Entero
	Escribir  " Prepara tu cafe "
	Escribir " 1. ponemos a calentar el agua en el microondas "
	Escribir " 2. esperamos a que el agua este lista "
	Escribir " ¿cuantas cucharadas de de cafe deseas agregar? "
	leer Ccafe 
	Escribir "agregando "+ConvertirATexto(Ccafe)+" cucharadas de cafe "
	Escribir " poniendole el agua caliente al cafe "
	Escribir  " le quieres poner azucar? (S/N): "
	Leer Razucar 
	si Mayusculas(Razucar)=="S" Entonces
		Escribir " agregando azucar "
	FinSi
	Escribir " quieres ponerle leche? (S/N) "
	leer Rleche
	si Mayusculas(Rleche)=="S" Entonces
		Escribir " agregando un poco de leche "
	FinSi
	Escribir " revolviendo todo "
	Escribir  " el cafe esta listo "
	
FinAlgoritmo
