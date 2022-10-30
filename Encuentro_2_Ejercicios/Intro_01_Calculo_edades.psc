//Dadas las edades de 3 hermanos, calcular el promedio de edad e imprimir cuales son los menores al promedio
//ademas calcular si los 3 hermanos tienen la misma edad y si al menos uno es mayor de edad

Algoritmo Calculo_edades
	
	definir edad1, edad2, edad3 Como Entero
	definir promedio Como Real
	definir apellido Como Caracter
	definir iguales, mayorDeEdad Como Logico
	
	Escribir "Ingrese el apellido de la familia y luego las 3 edades de los hermanos"
	leer apellido
	leer edad1, edad2, edad3
	
	//operaciones matematicas: permiten realizar calculos
	//ej. suma (+), resta (-), multiplicacion (*), division (/), etc
	//operandos de tipo numerico y retornan valores numericos
	
	promedio = (edad1 + edad2 + edad3) /3
	Escribir "El promedio de la familia es " apellido "es " promedio
	
	//Operaciones relacionales: permiten comparar valores
	//ej. suma (=), distinto (<>), mayor que/ menor que (> / <), etc
	//operandos de todos los tipos de datos y retornan tipo logico
	
	Escribir "Edad1 (" , edad1 , "años) menor al promedio? " , edad1 < promedio
	Escribir "Edad2 (" , edad2 , "años) menor al promedio? " , edad2 < promedio
	Escribir "Edad3 (" , edad3 , "años) menor al promedio? " , edad3 < promedio
	
	//Operaciones logicas: nos permiten evaluar decisiones en funcion de valores de verdad
	//ej. negación (!), conjunción o Y logica (Y), disyunción u = (logica)
	//operandos de tipo logico y retornan valores de tipo logico
	
	iguales = (edad1 = edad2) Y (edad2 = edad3)
	
	Escribir "Tienen la misma edad? " , iguales
	
	mayorDeEdad = (edad1 >= 18) O (edad2 >= 18) O (edad3 >= 18)
	
	Escribir "Al menos umo es mayor de edad? " , mayorDeEdad
	
FinAlgoritmo
