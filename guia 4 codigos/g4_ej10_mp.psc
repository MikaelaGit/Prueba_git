Algoritmo g4_ej10_mp 
	bi = 0 
	bp = 0 
	Para x = 0  Hasta 19 Con Paso 1 Hacer
		leer n 
		si n % 2 == 0 entonces 
			si bp == 0 entonces 
				maxp = n 
				bp = 1
			sino 
				si n > maxp entonces 
					maxp = n
				FinSi
			FinSi
		sino 
			si bi == 0 entonces 
				mini = 0 
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
