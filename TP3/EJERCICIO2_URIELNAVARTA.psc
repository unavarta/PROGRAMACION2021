Algoritmo NumMayoryMenor	//TP2 - EJERCICIO 2. URIEL IAN NAVARTA TRIVEÑO.
	//definicion de datos 
	definir nummayor, nummenor, numaleatorio Como Entero
	
	//proceso 
	nummayor = 0
	nummenor = 100
	
	para i <- 1 hasta 10 con paso 1 hacer 
		numaleatorio = aleatorio (1, 100)
		escribir numaleatorio
		si(numaleatorio > nummayor)
			nummayor = numaleatorio
		FinSi
		si(numaleatorio < nummenor)
			nummenor = numaleatorio
			
		FinSi
	FinPara
	
	Escribir "El numero mayor es: " nummayor
	escribir "El numero menor es: " nummenor
	
FinAlgoritmo


//TP2 - EJERCICIO 2. URIEL IAN NAVARTA TRIVEÑO.