//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado,
//escriba un programa para convertir los d�as en horas, en minutos y en segundos. 
//Por ejemplo
	//1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo conversor_dias
	
	definir dias, hor, min, seg Como Real
	
	Escribir Sin Saltar "Ingrese la cantidad de d�as: "
	leer dias
	
	hor = dias * 24
	min = dias * 1440
	seg = dias * 86400
	
	Escribir "La cantidad de " dias " d�as ingresados equivalen a: " 
	Escribir hor " horas"
	Escribir min " minutos"
	Escribir seg " segundos"
	
FinAlgoritmo
