//Calcular el cambio de monedas en d�lares y euros al ingresar
//cierta cantidad de dinero en pesos

Algoritmo Conversor_moneda
	
	Definir pesos, dolares, euros, valDolar, valEuro Como Real
	
	Escribir Sin Saltar "Ingrese el valor en pesos a convertir"
	leer pesos 
	
	valDolar = 4525.91
	valEuro = 4444.44
	dolares = pesos * (1/valDolar) //Multiplicamos la variable pesos * 1(d�lar) / su equivalencia en (pesos)4525.91
	euros = pesos * (1/valEuro) //Multiplicamos la variable pesos * 1(d�lar) / su equivalencia en (pesos)4444.44
	Escribir pesos " pesos equivalen a: " trunc(dolares) " Dolares" //La funci�n Trunc devuelve el n�mero en entero removiendo cualquier decimal
	Escribir pesos " pesos equivalen a: " redon(euros) " Euros" //La funci�n redon devuelve cualquier valor redondeado
FinAlgoritmo