Algoritmo EJERCICIO_2_HS
	//datos de entrada//
	definir puntos como entero
	definir salario_minimo,bono como real
	
	Escribir  "Ingrese el valor de puntos:";
	
	Leer puntos;
    
	Escribir  "Ingrese el valor de salario minimo:";
    
	Leer salario_minimo;
    
	bono <- 0;
    
	Si puntos>19 y puntos<=100 Entonces
        
		bono <- (10*salario_minimo)/100;
		
	FinSi
	
	Si puntos>100 Y puntos<=200 Entonces
		
		bono <- (50*salario_minimo)/100;
		
	FinSi
	
	Si puntos>200 Entonces
        
		bono <- salario_minimo;
		
	FinSi
	
	Escribir "Valor de bono: ", bono;
FinProceso