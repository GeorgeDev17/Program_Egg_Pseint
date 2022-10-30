//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar

Algoritmo Intercambio_valores
	definir num1, num2, aux como entero
	
	Escribir Sin Saltar "Ingrese el primer valor númerico: "
	leer num1
	
	Escribir Sin Saltar "Ingrese el segundo valor númerico: "
	leer num2
	
	aux= num1 //Mantiene el valor ingresado de num1
	num1 = num2 //Reemplaza el valor de num1 por el num2 ingresado por teclado
	num2 = aux //Toma el valor almacenado en la variable aux de num1 el cual no sufrio modificación
	
	Escribir "El primer valor luego del intercambio es: " num1
	Escribir "El segundo valor luego del intercambio es: " num2
	
FinAlgoritmo
