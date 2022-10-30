//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que
//para calcular el área y el perímetro se utilizan las siguientes fórmulas:
	//area = PI * radio^2
	//perimetro = 2 * PI *radio

Algoritmo Radio_circunferencia
	
	Definir radio como entero
	definir area, perimetro Como Real
	
	Escribir "Ingrese el valor del radio de circunferencia"
	leer radio
	
	area = PI * radio ^ 2
	perimetro = 2 * PI * radio
	
	Escribir "El radio de circunferencia ingresado fue " radio
	Escribir "Su área es " area
	Escribir "Su perimetro es " perimetro
	
FinAlgoritmo
