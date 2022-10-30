Algoritmo Ejercicio_4
	//Escriba un programa que lea dos números enteros y 
	//realice el cálculo de la suma, resta, multiplicación y 
	//división entre ambos valores. Los resultados deben mostrarse por pantalla.
	
	definir num1, num2, sum, rest, mult, div como real
	
	Escribir "Digita el primer número"
	leer num1
	Escribir "Digita el segundo número"
	leer num2
	
	sum = num1 + num2
	rest = num1 - num2
	mult = num1 * num2
	div = num1 / num2
	
	Escribir "La suma de: ", num1, " + " ,num2 " es igual a: ", sum
	Escribir "La rest de: ", num1, " - " ,num2 " es igual  es igual a: ", rest
	Escribir "La división de: ", num1, " * " ,num2 " es igual a: ", mult
	Escribir "La división de: ", num1, " / " ,num2 " es igual a: ", div
	
FinAlgoritmo
