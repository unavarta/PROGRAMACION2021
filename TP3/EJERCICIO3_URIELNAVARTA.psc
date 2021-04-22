Algoritmo SUMA100NUMS //TP2 - EJERCICIO 2. URIEL IAN NAVARTA TRIVEÑO.
	
	//Definicion de Datos
	Definir opcion_suma, num1, num2, rta Como Entero
	
	//Entrada
	escribir "#########"
	escribir "Elegir qué estructura repetitiva usar para la suma."
	leer opcion_suma
	escribir "#########"
	
	//proceso y salida
	segun opcion_suma hacer
		1:
			Escribir "Usted eligió la estructura PARA."
			Para num1 <- 0 hasta 100 con paso 1 hacer 
				num2 = num1
				num1 = num1 + 1
				rta = num1 + num2
				rtatotal = rtatotal + rta 
				escribir num1 " + " num2 " = " rta 
				escribir "Contador: " rtatotal
			FinPara
			
		2:
			Escribir "Usted eligió la estructura MIENTRAS."
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
			
			
		3:
			Escribir "Usted eligió la estructura MIENTRAS."
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
			
		de otro modo: 
	FinSegun
	
	
FinAlgoritmo
