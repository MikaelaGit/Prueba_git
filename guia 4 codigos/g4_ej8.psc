Algoritmo g4_ej8
	min = 0
	Para x = 0 Hasta 19 Con Paso 1 Hacer
		leer n 
		si x == 0 entonces 
			min = n 
			pos = 1 
		sino 
			si n < min entonces  
				min = n 
				pos = x + 1
			FinSi
		FinSi
	Fin Para
	escribir min
	escribir pos
	
FinAlgoritmo
