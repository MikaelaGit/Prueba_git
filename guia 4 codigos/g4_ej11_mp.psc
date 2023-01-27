Algoritmo g4_ej11_mp
	primo = 0 
	Para x = 0 Hasta 10 Con Paso 1 Hacer
		leer n 
		cont = 0
		Para yy = 1 Hasta n Con Paso 1 Hacer
			si n % yy == 0 entonces 
				cont = cont + 1
			FinSi
		FinPara
		
	Fin Para
	si cont == 2 entonces 
		si primo == 0 entonces 
			mp = n 
			primo = 1 
		sino 
			si n > mp entonces 
				mp = n 
			FinSi
		FinSi
	FinSi
	escribir mp 
	
FinAlgoritmo
