//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. 
//El usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.

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
