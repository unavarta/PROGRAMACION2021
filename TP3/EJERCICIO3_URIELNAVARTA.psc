Algoritmo SUMA100NUMS //TP2 - EJERCICIO 3. URIEL IAN NAVARTA TRIVE?O.
	
	//Definicion de Datos
	Definir opcion_suma, num1, num2, rta, opcion2, opcion_finalizar Como Entero
	
	//Entrada
	repetir 
		
	 
		escribir "#########"
		escribir "Elegir qu? estructura repetitiva usar para la suma. 1: PARA. 2: MIENTRAS. 3: REPETIR."
		leer opcion_suma
		escribir "#########"
	
	
	//proceso y salida
		si opcion_suma < 1 o opcion_suma > 3
		
			Escribir "La opcion ingresada es err?nea. ?Desea salir?"
			Escribir "SI: 1. NO: 2."
			Leer opcion2
			Segun opcion2 hacer
			1: 
				Escribir "Fin programa."
				
			2: 
				Escribir "Elegir qu? estructura repetitiva usar para la suma."
				leer opcion_suma
			FinSegun
		finsi
		
		rtatotal = 0

		segun opcion_suma hacer
			1:
				Escribir "Usted eligi? la estructura PARA."
				Para num1 <- 0 hasta 100 con paso 1 hacer 
					num2 = num1
					num1 = num1 + 1
					rta = num1 + num2
					rtatotal = rtatotal + rta 
					escribir num1 " + " num2 " = " rta 
					escribir "Contador: " rtatotal
				FinPara
//__________________________________________________________________________________________________________//
			2:
				Escribir "Usted eligi? la estructura MIENTRAS."
				num1 = 1
				num2 = 0
				Mientras num2 <= 100 Hacer
					rta = num1 + num2
					rtatotal = rtatotal + rta 
					escribir num1 " + " num2 " = " rta 
					escribir "Contador: " rtatotal
					num2 = num2 + 2
					num1 = num1 + 2
				Fin Mientras
	//_________________________________________________________________________________________________________//
			3:
				Escribir "Usted eligi? la estructura REPETIR."
				num1 = 1
				num2 = 0
				Repetir
					rta = num1 + num2
					rtatotal = rtatotal + rta 
					escribir num1 " + " num2 " = " rta 
					escribir "Contador: " rtatotal
					num2 = num2 + 2
					num1 = num1 + 2
				Hasta Que num2 >= 101
	//____________________________________________________________________________________________________________//		
	FinSegun
	Escribir "?Desea finalizar el programa? 1: SI.    CUALQUIER OTRO NUMERO: NO."
	Leer opcion_finalizar
Hasta Que opcion_finalizar == 1
FinAlgoritmo //TP2 - EJERCICIO 3. URIEL IAN NAVARTA TRIVE?O.

