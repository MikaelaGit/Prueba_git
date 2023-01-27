Algoritmo g4_ej10
	bi = 0 
	bp = 0 
	Para x = 0 Hasta 19 Con Paso 1 Hacer
		leer n 
		si n % 2 == 0 entonces 
			si bp == 0 Entonces
				maxp = n 
				bp = 1
			sino 
				si n > maxp entonces 
					maxp = n 
				FinSi
			finsi 
		sino 
			si bi == 0 entonces 
				mini = n 
				bi = 1 
			sino
				si n < mini entonces 
					mini = n 
				FinSi
			FinSi
				
		FinSi
	Fin Para
	escribir maxp
	escribir mini 
FinAlgoritmo
