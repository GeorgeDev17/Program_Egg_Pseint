//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo porcentaje_curso
	Definir cant1, cant2 Como Entero
	Definir total, porc1, porc2 Como Real
	
	Escribir Sin Saltar "Ingrese la cantidad de ni�os"
	leer cant1
	Escribir Sin Saltar "Ingrese la cantidad de ni�as"
	leer cant2
	
	total = cant1 + cant2 //Necesito evaluar la cantidad total de ni�os del aula
	porc1 = cant1 * 100 / total //regla de 3 para conocer el porcentaje de ni�os
	porc2 = cant2 * 100 / total //regla de 3 para conocer el porcentaje de ni�as
	
	Escribir "El procentaje de ni�os en el aula es de: " porc1 "%"
	Escribir "El procentaje de ni�as en el aula es de: " porc2 "%"
FinAlgoritmo
