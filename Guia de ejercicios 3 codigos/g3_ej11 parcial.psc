Algoritmo g3_ej11
	escribir "Menor a mayor"
	leer a, b, c 
	si a < b y b < c entonces
		escribir "Primero: ", a, "Segundo: ", b, "Tercero: ", c 
	sino 
		si b < a y b < c y a < c entonces 
			escribir "Primero: ", b, "Segundo: ", a, "Tercero: ", c
		sino 
			si c < a y c < b y b < a entonces 
				escribir "Primero: ", c , " Segundo: ", b , " Tercero: ", a
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
