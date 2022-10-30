//Ingrese un número de cifras y muestre la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar: 
//CENTENA:1
//DECENA:2
//UNIDAD:3

Algoritmo Unid_decen_centen
	Definir num, cent, dec, unid Como Entero
	
	Escribir Sin Saltar "Ingrese un número de 3 cifras"
	leer num
	//Usando la función MOD tenemos 
	cent =(num % 1000 - num % 100) / 100
	dec = (num % 100 - num % 10) / 10
	unid = num % 10
	
	Escribir "CENTENA:" cent
	Escribir "DECENA:" dec
	Escribir "UNIDAD:" unid
FinAlgoritmo
