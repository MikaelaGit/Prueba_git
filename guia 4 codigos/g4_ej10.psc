Algoritmo g4_ej10
	BanderaP = 0
	BanderaI = 0
	Para x = 0 Hasta 19 Con Paso 1 Hacer
		leer n 
		si n % 2 == 0 entonces 
			si BanderaP == 0 entonces 
				MaxP = n 
				BanderaP = 1
			sino 
				si n > MaxP entonces 
					MaxP = n 
				FinSi
			FinSi
		sino 
			si BanderaI == 0 entonces 
				MinI = n 
				BanderaI = 1 
			sino 
				si n < MinI entonces 
					MinI = n 
				FinSi
			FinSi
		FinSi
	Fin Para
	escribir MaxP
	escribir MinI
FinAlgoritmo
