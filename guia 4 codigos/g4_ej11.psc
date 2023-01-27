Algoritmo g4_ej11
	primo = 0 
	Para x = 0 Hasta 10 Con Paso 1 Hacer
		Leer n 
		cont = 0 
		Para yy = 0 Hasta n Con Paso 1 Hacer
			cont = cont + 1
		Fin Para
		si cont == 2 entonces 
			si primo == 0 entonces 
				mp = n 
				primo = 1 
			sino 
				si n > mp Entonces
					mp = n
				FinSi
			FinSi
		FinSi
	Fin Para
	escribir mp 
FinAlgoritmo
