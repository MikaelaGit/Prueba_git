Algoritmo g3_ej11
	leer a, b, c 
	si a < b y b < c entonces 
		escribir a
		escribir b 
		escribir c
	sino 
		si b < a y a < c entonces 
			escribir b
			escribir a 
			escribir c
		sino 
			si c < a y a < b entonces 
				escribir c
				escribir a 
				escribir b
			sino 
				si c < b y b < a entonces 
					escribir c
					escribir b	 
					escribir a
				sino 
					si a < b y c < b entonces 
						escribir a
						escribir c 
						escribir b
					sino 
						si b < c y c < a entonces 
							escribir b
							escribir c 
							escribir a 
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
