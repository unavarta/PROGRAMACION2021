Algoritmo tateti
//Convención camelCase
//Sancer, Peñafort, Navarta
	
	//Declaración arreglos
	dimension arrTateti[3,3]
	definir cantTurnos, Posicion, jugadorTurno como entero
	
//--------------------------------------------------------------------------------------------------------//	
	//Llenado de las matrices 
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			arrTateti[i,j]<-" "
		FinPara
	FinPara
//--------------------------------------------------------------------------------------------------------//	

	cantTurnos = 0
	
	mientras  cantTurnos < 9 Hacer
		Borrar Pantalla
		Escribir " "
		Escribir "       |      |     "
		Escribir "   ",arrTateti[1,1],"   |  ",arrTateti[1,2],"   |  ",arrTateti[1,3]
		Escribir "      1|     2|    3"
		Escribir " ----- + ---- + ----- "
		Escribir "       |      |     "
		Escribir "   ",arrTateti[2,1],"   |  ",arrTateti[2,2],"   |  ",arrTateti[2,3] 
		Escribir "      4|     5|    6"
		Escribir " ----- + ---- + ----- "
		Escribir "       |      |     "
		Escribir "   ",arrTateti[3,1],"   |  ",arrTateti[3,2],"   |  ",arrTateti[3,3]
		Escribir "      7|     8|    9"
		Escribir " "
		Escribir "¿A qué jugador le toca?"
		Escribir "1 = FICHA X. 2 = FICHA O"
		leer jugadorTurno
//--------------------------------------------------------------------------------------------------------//	
		
		segun jugadorTurno hacer
			1: Escribir "¿En qué posición pone la ficha?" 
				leer Posicion
				Segun Posicion hacer
					1: arrTateti[1,1] = "X"
					2: arrTateti[1,2] = "X"
					3: arrTateti[1,3] = "X"
					4: arrTateti[2,1] = "X"
					5: arrTateti[2,2] = "X"
					6: arrTateti[2,3] = "X"
					7: arrTateti[3,1] = "X"
					8: arrTateti[3,2] = "X"
					9: arrTateti[3,3] = "X"
				FinSegun
//--------------------------------------------------------------------------------------------------------//					
			2: Escribir "¿En qué posición pone la ficha?" 
				leer Posicion
				Segun Posicion hacer
					1: arrTateti[1,1] = "O"
					2: arrTateti[1,2] = "O"
					3: arrTateti[1,3] = "O"
					4: arrTateti[2,1] = "O"
					5: arrTateti[2,2] = "O"
					6: arrTateti[2,3] = "O"
					7: arrTateti[3,1] = "O"
					8: arrTateti[3,2] = "O"
					9: arrTateti[3,3] = "O"
				FinSegun
		FinSegun
//--------------------------------------------------------------------------------------------------------//			
		cantTurnos = cantTurnos + 1
		
	FinMientras
	Escribir "Juego Finalizado!"

FinAlgoritmo
