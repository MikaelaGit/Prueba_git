Algoritmo g3_ej4_sv2
	leer i, l 
	si l > 500 entonces 
		i = i * 0.75
	sino 
		si l > 300 entonces 
			i = i * 0.85 
		sino 
			si l > 100 entonces 
				i = i * 0.90
			FinSi
		FinSi
	FinSi
	escribir i 
FinAlgoritmo
