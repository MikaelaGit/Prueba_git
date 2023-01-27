Algoritmo g4_ej7
	max = 0
	Para x = 0 Hasta 9 Con Paso 1 Hacer
		leer n 
		si x == 0 entonces 
			max = n
			pos = 1
		sino 
			si n > max entonces 
				max = n 
				pos = x + 1
			FinSi
		FinSi
	Fin Para
	escribir "el maximo es ", max
	escribir "su posicion es ", pos 
FinAlgoritmo
