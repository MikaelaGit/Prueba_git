Algoritmo g4_ej9_mp
	cont = 0 
	acu = 0
	Para x = 0 Hasta 9 Con Paso 1 Hacer
		leer e 
		si e > 18 entonces 
			cont = cont + 1
			acum = acum + e
		FinSi
	Fin Para
	mayores = acum / cont
	escribir mayores 
FinAlgoritmo
