Algoritmo EJERCICIO_4_HS
	//datos de entrada
	definir num1,num2,resultado,operation Como Entero
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	escribir "ingrese el numero de la operacion: 1)suma 2)resta 3)multiplicacion 4)divicion 5)potenciacion"
	leer operation
	Segun operation Hacer
			
		1:resultado= num1+num2
		2:resultado= num1-num2
		3:resultado= num1*num2
		4:resultado= num1/num2
		5:resultado= num1^num2
		De Otro Modo:
			escribir "payaso te crees"
	Fin Segun
	escribir "elresultado de la operacion es:",resultado
FinAlgoritmo
