//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo porcentaje_curso
	Definir cant1, cant2 Como Entero
	Definir total, porc1, porc2 Como Real
	
	Escribir Sin Saltar "Ingrese la cantidad de niños"
	leer cant1
	Escribir Sin Saltar "Ingrese la cantidad de niñas"
	leer cant2
	
	total = cant1 + cant2 //Necesito evaluar la cantidad total de niños del aula
	porc1 = cant1 * 100 / total //regla de 3 para conocer el porcentaje de niños
	porc2 = cant2 * 100 / total //regla de 3 para conocer el porcentaje de niñas
	
	Escribir "El procentaje de niños en el aula es de: " porc1 "%"
	Escribir "El procentaje de niñas en el aula es de: " porc2 "%"
FinAlgoritmo
