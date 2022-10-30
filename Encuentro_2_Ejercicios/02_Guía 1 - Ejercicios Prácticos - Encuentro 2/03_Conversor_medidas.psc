//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado
//se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo Conversor_medidas
	
	definir met, cent, milim, pulg Como real
	//Escribir sin saltar evita el salto de linea, recibe el valor ingresado por teclado seguido de la cadena de caracteres
	Escribir Sin Saltar "Ingrese la cantidad de metros que deseas convertir" 
	leer met
	
	cent = met * 100
	milim = met * 1000
	pulg = met * 0.3937
	
	Escribir "Conversión de " met " metros"
	Escribir "Su equivalente en centimetros es " cent
	Escribir "Su equivalente en milimetros es " milim
	Escribir "Su equivalente en pulgadas es " pulg
	
FinAlgoritmo
