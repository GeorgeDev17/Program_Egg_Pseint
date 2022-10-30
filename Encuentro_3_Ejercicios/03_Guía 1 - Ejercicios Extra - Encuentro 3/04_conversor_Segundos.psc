//Hacer un programa que ingrese por teclado un número total de segundos 
//y que luego pueda mostrar la cantidad de horas, minutos y segundos que 
//existen en el valor ingresado.
Algoritmo conversor_Segundos
	//Identificación
	//Cantidad = cant
	//horas = hor
	//minutos = min
	//segundos = seg
	
	//Definicion de variables
	definir cant como entero
	definir rest, hor, min, seg Como enteros
	
	//Entrada de datos
	Escribir Sin Saltar "Ingrese la cantidad de segundos "
	leer cant
	
	//proceso
	//A raiz de que la hora no puede ser expresada en decimales 
	//usamos la función Trunc para obtener su valor entero
	hor = trunc (cant / 3600)
	rest = cant mod 3600
	min = trunc (rest / 60)
	seg = rest mod 60
	
	//Mostrar resultado 
	Escribir "La cantidad de segundos ingresados ", cant " equivalen a: "
	Escribir hor " horas " min " minutos y " seg " segundos" 
	
FinAlgoritmo