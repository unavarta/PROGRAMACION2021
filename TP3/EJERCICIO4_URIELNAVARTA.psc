Algoritmo ProgramaOperaciones //TP2 - EJERCICIO 4. URIEL IAN NAVARTA TRIVE�O.
	
	//definicion de datos
	definir n1, n2, opcion_operac, opcion_salir, opcion2 como entero
	definir rta Como Real
	
	//entrada
	repetir 
	Escribir "############"
	Escribir "INGRESE EL PRIMER N�MERO."
	Leer n1
	Escribir "INGRESE EL SEGUNDO N�MERO."
	Leer n2
	Escribir "�QU� OPERACI�N LE GUSTAR�A HACER?"
	Escribir "1: SUMA. 2: RESTA. 3: MULTIPLICACI�N. 4: DIVISI�N. 5: POTENCIA."
	Leer opcion_operac
	Escribir "############"
	
	si opcion_operac == 4 y n2 == 0
		escribir "No se puede dividir un n�mero por 0. Ingrese un nuevo n�mero."
		leer n2
		
	FinSi
	
	si opcion_operac < 1 o opcion_operac > 5
		
		Escribir "La opcion ingresada es err�nea. �Desea salir?"
		Escribir "SI: 1. NO: 2."
		Leer opcion2
		Segun opcion2 hacer
			1: 
				Escribir "Fin programa."
				
			2: 
				Escribir "Elegir qu� operaci�n matem�tica le gustar�a hacer."
				leer opcion_operac 
		FinSegun
	finsi
	
	Segun opcion_operac
		1: 
			escribir "Usted eligi� suma."
			rta = n1 + n2
			escribir n1 " + " n2 " = " rta  
			
		2: 
			escribir "Usted eligi� resta."
			rta = n1 - n2
			escribir n1 " - " n2 " = " rta
			
		3: 
			escribir "Usted eligi� multiplicaci�n."
			rta = n1 * n2 
			escribir n1 " + " n2 " = " rta
			
		4: 
			escribir "Usted eligi� divisi�n."
			rta = n1 / n2
			escribir n1 " / " n2 " = " rta
			
		5: Escribir "Usted eligi� potencia."
			rta = n1  ^ n2
			escribir n1 " ^ " n2 " = " rta
	FinSegun
	
	escribir "�Desea salir?    1: SI.       CUALQUIER OTRO NUMERO: NO."
	LEER opcion_salir
	
hasta que opcion_salir == 1
escribir "Finalizando programa..."
	
	
	
FinAlgoritmo //TP2 - EJERCICIO 4. URIEL IAN NAVARTA TRIVE�O.
