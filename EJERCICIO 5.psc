Algoritmo EJERCICIO_5_HS
	//datos de entrada//
	definir salario Como Real
	definir x,a�osos Como Entero
	escribir "escribe tu salario"
	leer salario
	escribir "a que a�o deseas realizar el calculo"
	leer a�os
	x=1
	Mientras x<=a�os Hacer
		//el porcentaje tambien se puede poner como 0.10 profe en ves de /100
		salario = salario+(salario*.10)
		escribir "el salario en el a�o ",x," es de:",salario
		x=x+1
	Fin Mientras
	
FinAlgoritmo
