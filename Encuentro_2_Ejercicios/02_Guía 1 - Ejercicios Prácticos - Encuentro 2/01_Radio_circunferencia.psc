//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que
//para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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
	Escribir "Su �rea es " area
	Escribir "Su perimetro es " perimetro
	
FinAlgoritmo
