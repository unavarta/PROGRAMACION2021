Algoritmo segun_bombas //TP2, Ejercicio 1 - Uriel Ian Navarta Triveño
	
	//definicion datos
	definir n_bomba Como Entero
	
	//entrada
	Escribir "########"
	Escribir "Por favor ingrese un numero (del 0 al 4) para identificar la bomba."
	leer n_bomba
	Escribir "########"
	
	//Proceso 
	Segun n_bomba hacer
		0: 
			Escribir "No hay establecido un valor definido para el tipo de bomba."
		1: 
			Escribir "La bomba es una bomba de agua."
		2: 
			Escribir "La bomba es una bomba de gasolina."
		3: 
			Escribir "La bomba es una bomba de hormigón."
		4:
			Escribir "La bomba es una bomba de pasta alimenticia."
		De Otro Modo:
			Escribir "El valor ingresado no corresponde a ninguna bomba."
	FinSegun
	
FinAlgoritmo

//Algoritmo llamado "segun_bomba"
