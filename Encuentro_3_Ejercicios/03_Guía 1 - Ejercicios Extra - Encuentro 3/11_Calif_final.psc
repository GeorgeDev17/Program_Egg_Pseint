//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
	//a. 55% del promedio de sus tres calificaciones parciales.
	//b. 30% de la calificación del examen final.
	//c. 15% de la calificación de un trabajo final.
Algoritmo Calif_final
	definir cal1, cal2, cal3, cal4, cal5, prom1, prom2, prom3, total Como Real
	
	Escribir Sin Saltar "Ingrese la primera nota"
	leer cal1
	Escribir Sin Saltar "Ingrese la segunda nota"
	leer cal2
	Escribir Sin Saltar"Ingrese la tercer nota"
	leer cal3
	//Escribir Sin Saltar"Ingrese la nota del examen final"
	//leer cal4
	//Escribir Sin Saltar"Ingrese la nota del trabajo final"
	//leer cal5
	
	prom1 = 55% (cal1 + cal2 + cal3) /3
	//prom2 = 30% cal4
	//prom3 = 15% cal5
	//total= prom1 + prom2 + prom3 / 3
	
	Escribir "Su calificación en la materia Algoritmos es: " prom1
FinAlgoritmo
