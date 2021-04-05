Algoritmo segun_mes //TP2, Ejercicio 3 - Uriel Ian Navarta Triveño
	
	//definicion de datos
	Definir n_mes Como Entero
	
	//Entrada
	Escribir "########"
	Escribir "Por favor ingresar un numero para mostrar un mes y su cantidad de dias."
	Leer n_mes
	Escribir "########" 
	
	//proceso y salida
	segun n_mes hacer
		0 : escribir "el numero ingresado no corresponde a ningún mes."
			
		1 : escribir "El mes es enero y tiene 31 días."
			
		2 : escribir "El mes es febrero y tiene 28 días."
			
		3 : escribir "El mes es marzo y tiene 31 días."
			
		4 : escribir "El mes es abril y tiene 30 dias."
			
		5 : escribir "El mes es mayo y tiene 31 días."
			
		6 : escribir "El mes es junio y tiene 30 días."
			
		7 : escribir "El mes es julio y tiene 31 días."
			
		8 : escribir "El mes es agosto y tiene 30 días."
			
		9 : escribir "El mes es septiembre y tiene 30 días."
			
		10 : escribir "El mes es octubre y tiene 31 días."
			
		11: escribir "El mes es noviembre y tiene 30 días."
			
		12 : escribir "El mes es diciembre y tiene 31 días."
			
		de otro modo: 
			escribir "el numero ingresado no corresponde a ningún mes."
	FinSegun
	
	
FinAlgoritmo


//Algoritmo llamado segun_mes - Uriel Ian Navarta Triveño