//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. 
//El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.

Algoritmo Calculo_combustible
	
	Definir litros, kilometros Como Entero
	Definir calculo Como Real
	
	Escribir "Ingrese la cantidad de litros de combustible que adquirio"
	leer litros
	Escribir "Ingrese los Kilometros recorridos"
	leer kilometros 
	
	calculo = kilometros / litros
	
	Escribir "Su consumo de " litros " litros de combustible fue de " calculo " litros en " kilometros " Kilometros"
	
FinAlgoritmo
