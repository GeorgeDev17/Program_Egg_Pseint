//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo Porcentaje_producto
	
	definir productInicial, productFinal, porcentaje Como Real
	
	Escribir "Ingrese el precio que tuvo el producto  al iniciar el a�o"
	leer productInicial
	Escribir "Ingrese el precio que tuvo el producto al finalizar el a�o"
	leer productFinal
	
	porcentaje = 100 * (productInicial - productFinal) / productInicial
	
	Escribir "El porcentaje de aumento del producto fue de: " porcentaje "%"
FinAlgoritmo
