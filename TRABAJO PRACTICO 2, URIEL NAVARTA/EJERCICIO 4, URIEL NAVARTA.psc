Algoritmo conversion_segun //TP2, Ejercicio 4 -  Uriel Ian Navarta Triveño
	
	//Definicion de datos
	definir ars, yuan, solpe, libraes, pesochi, dolar Como Real
	definir opcion_conv como entero
	
	
	//entrada
	escribir "######"
	Escribir "Segun la siguiente tabla, elegir la conversión que desea hacer."
	Escribir "1. Pesos argentinos a dólar."
	Escribir "2. Pesos argentinas a Peso chileno."
	Escribir "3. Pesos argentinos a Libras esterlinas."
	Escribir "4. Pesos argentinos a Sol Peruano."
	Escribir "5. Pesos argentinos a Yuan."
	Escribir "6. Salir"
	leer opcion_conv
	Escribir "Ingresar la cantidad de pesos argentinos a convertir."
	leer ars
	
	//No me funcionó esta parte del codigo, quizás mal planteado.
	//Si opcion_conv > 6 y opcion_conv < 1 Entonces
	//	Escribir "Instruccion inexistente."
	//sino
	//	Escribir "Ingresar la cantidad de pesos argentinos a convertir."
	//FinSi
	
	
	//proceso 
	yuan = ars * 0.072
	solpe = ars * 0.041
	libraes = ars * 0.0079
	pesochi = ars * 7.80
	dolar = ars * 0.011
	
	//salida
	Segun opcion_conv hacer 
		1: Escribir "Sus pesos argentinos convertidos a dólar son: USD " dolar
			
		2: Escribir "Sus pesos argentinos convertidos a pesos chilenos son: CLP " pesochi
			
		3: Escribir "Sus pesos convertidos a libras esterlinas son: GBP " libraes
			
		4: Escribir "Sus pesos argentinos convertidos a soles peruanos son: PEN " solpe
			
		5: Escribir "Sus pesos argentinos convertidos a yuanes son: CNY " yuan
			
		6: Escribir "Gracias por usar la terminal de conversiones monetarias del PLP." 
			
		De Otro Modo: Escribir "Instrucción incorrecta." 
	FinSegun
	
FinAlgoritmo


//Algoritmo llamado conversion_segun - Uriel Ian Navarta Triveño.
