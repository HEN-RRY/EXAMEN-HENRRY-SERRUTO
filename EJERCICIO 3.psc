Algoritmo EJERCICIO_3_HS
	//datos de entrada//
	definir edad Como Entero
	definir sexo Como Caracter
	escribir "inserte su sexo"
	leer sexo
	escribir "inserte su edad"
	leer edad
	Si edad=16 Entonces
		escribir "deve aplicarse vacuna a"
	SiNo
		Si edad>69 Entonces
			escribir "deve aplicarse vacuna c"
		SiNo
			Segun sexo Hacer
				"mujer":
					Si edad>=16 y edad<=69 Entonces
						escribir "debe aplicar la vacuna b"
					SiNo
						escribir "no debe aplicarse vacuna"
					Fin Si
				"hombre":
					Si edad>=16 y edad<=69 Entonces
						escribir"deve aplicar la vacuna a"
					SiNo
						escribir "no aplicarse vacuna"
					Fin Si
					
				De Otro Modo:
					escribir "opcion no valida"
			Fin Segun
		Fin Si

	Fin Si
	
FinAlgoritmo
