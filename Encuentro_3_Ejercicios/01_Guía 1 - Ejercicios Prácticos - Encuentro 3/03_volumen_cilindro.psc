//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura

Algoritmo volumen_cilindro
	
	definir radio, altura, volumen Como Real
	
	Escribir Sin Saltar "Ingrese el radio del cilindro"
	leer radio
	Escribir Sin Saltar "Ingrese la altura del cilindro"
	leer altura
	
	volumen = PI * radio^2 * altura //? = PI
	
	Escribir "El volumen del cilindro es: " volumen 
FinAlgoritmo
