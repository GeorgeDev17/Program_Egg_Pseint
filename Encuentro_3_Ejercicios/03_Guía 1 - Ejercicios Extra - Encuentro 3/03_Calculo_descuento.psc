//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto

Algoritmo Calculo_descuento
	definir salario, descuento, neto Como Real
	
	Escribir sin Saltar "Ingrese la cantidad de su salario"
	leer salario
	
	descuento = (salario * 20) /100
	neto = salario - descuento
	
	Escribir "Su salario neto es de: ", neto 
	Escribir "Ya que se le ha aplicado el 20% de descuento"
	
FinAlgoritmo
