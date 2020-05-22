Algoritmo EJERCICIO_1_HS
	//datos de entrada//
	definir cuantas_notas,i,porcentaje Como Entero
	definir nota,nota_anterior,promedio Como Real
	escribir "escriba cuantas notas:"
	leer cuantas_notas
	nota_anterior <-0
	para i<-1 hasta cuantas_notas Hacer
		escribir "escriba la nota :",i
		leer nota
		escribir "escriba el porcentaje:",i
		leer porcentaje
		nota_anterior=nota_anterior+(porcentaje*nota)
	FinPara
	promedio=nota_anterior/100
	escribir "el promedio es:",promedio;
FinAlgoritmo
