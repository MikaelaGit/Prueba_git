Algoritmo g3_ej4_sv 
	leer i, l 
	si l > 100 y l <= 300 Entonces
		i = i *0.90 
	sino 
		si l > 300 y l <= 500 entonces 
			i = i * 0.85 
		sino 
			si l > 500 entonces 
				i = i * 0.75 
			FinSi
		FinSi
	FinSi
	escribir i 
	
FinAlgoritmo
