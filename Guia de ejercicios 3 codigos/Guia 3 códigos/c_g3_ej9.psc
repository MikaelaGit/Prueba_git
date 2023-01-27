Algoritmo c_g3_ej9
	leer a, b, c, d, e 
	si a > b entonces 
		Maior = a 
		menoir = b 
	sino 
		Maior = b 
		menoir = a
	FinSi
	si c > Maior entonces 
		Maior = c 
	sino 
		si c < menoir entonces 
			menoir = c 
		FinSi
	FinSi
	si d > Maior entonces 
		Maior = d 
	sino 
		si d < menoir entonces 
			menoir = d
		FinSi
	FinSi
	si e > Maior entonces 
		Maior = e 
	sino 
		si e < menoir entonces 
			menoir = e 
		FinSi
	FinSi
	escribir Maior
	escribir menoir
FinAlgoritmo
