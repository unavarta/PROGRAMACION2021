Algoritmo tablaDEmultiplicar //TP2 - EJERCICIO 1. URIEL IAN NAVARTA TRIVEÑO.
	
	//DEFINICION DE DATOS
	Definir n, x, rta como entero
	
	//ENTRADA 
	Escribir "INGRESE EL NUMERO DESEADO."
	
	//PROCESO 
	x = 1
	n = 1
	
		Mientras n <= 10 Hacer
			rta = x * n
			Escribir x " * " n " = " rta 
			n = n + 1
			mientras n > 10 y x <= 9
				
				n= n - 10
				x = x + 1
			FinMientras
			si rta >= 100
				Escribir "Gracias por usar las tablas de Multiplicación automatizada."
			FinSi
			
		Fin Mientras
	
FinAlgoritmo


//TP2 - EJERCICIO 1. URIEL IAN NAVARTA TRIVEÑO.