Algoritmo g3_ej9
	Escribir "Computadoras"
	leer pro, mem, disco 
	si pro == 1 y mem == 1 entonces 
		precio = 800 
	sino 
		si pro == 1 y mem == 2 entonces 
			precio =  900 
		sino 
			si pro == 1 y mem == 3 entonces 
				precio = 1000 
			FinSi
		FinSi
	finsi
	si pro == 2 y mem == 1 entonces 
			precio = 900 
		sino 
			si pro == 2 y mem == 2 entonces 
				precio =  1000
			sino 
				si pro == 2 y mem == 3 entonces 
					precio = 1400 
				FinSi
			FinSi
		FinSi
	si pro == 3 y mem == 1 entonces 
			precio = 1200 
	sino 
		si pro == 3 y mem == 2 entonces 
				precio =  1400
		sino 
			si pro == 3 y mem == 3 entonces 
					precio = 2000 
				FinSi
			FinSi
		FinSi
	si disco == 1 entonces 
		precio = precio + 300 
	FinSi
	escribir "Monto total: ", precio
	
FinAlgoritmo
