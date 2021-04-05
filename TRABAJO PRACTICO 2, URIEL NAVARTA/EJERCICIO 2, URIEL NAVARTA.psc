Algoritmo si_bomba  //TP2, Ejercicio 2 - Uriel Ian Navarta Triveño
	
	//definicion datos 
	Definir n_bomba Como Entero
	
	//entrada 
	Escribir "########"
	Escribir "Por favor ingrese un numero (del 0 al 4) para identificar la bomba."
	leer n_bomba
	Escribir "########"
	
	//proceso y salida
	Si n_bomba = 0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba."
		sino
		Si n_bomba = 1 Entonces
			Escribir "La bomba es una bomba de agua."
			sino
			Si n_bomba = 2 Entonces
				Escribir "La bomba es una bomba de gasolina."
				sino
				Si n_bomba = 3 Entonces
					Escribir "La bomba es una bomba de hormigón."
					sino
					Si n_bomba = 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia." 
						sino escribir "El valor ingresado no corresponde a ninguna bomba."
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
 //Algoritmo llamado si_bomba