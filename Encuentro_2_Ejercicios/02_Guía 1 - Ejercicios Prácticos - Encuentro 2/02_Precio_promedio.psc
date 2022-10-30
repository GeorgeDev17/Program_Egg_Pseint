//Escribir un programa que calcule el precio promedio de un producto. El precio promedio
//se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo Precio_promedio
	
	Definir promedio como real
	Definir precio1, precio2, precio3 como real
	
	Escribir "Ingrese el precio del producto de los tres establecimientos"
	//leer recibe los valores de los productos (3)
	leer precio1
	leer precio2
	leer precio3
	
	promedio = (precio1 + precio2 + precio3) / 3 //Evalua el promedio dividiendo entre la cantidad de productos
	
	Escribir "El promedio del producto es " promedio
	
FinAlgoritmo
