//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo Area_perimetro_rectangulo
	
	definir base, altura, area, perimetro Como Real
	
	Escribir Sin Saltar "Ingrese el valor de la base del rectangulo: "
	leer base
	Escribir Sin Saltar "Ingrese el valor de la altura del rectangulo: "
	leer altura
	
	area = base * altura
	perimetro = (2 * altura) + (2 * base)
	
	Escribir "El �rea del rectangulo es: " area
	Escribir "El perimetro del rectangulo es: " perimetro
	
	
FinAlgoritmo
