Algoritmo g4_ej6_mp
	cont = 0 
	leer n 
	Para x = 1 Hasta n Con Paso 1 Hacer
		si n % x == 0 entonces 
			cont = cont + 1
		FinSi
	Fin Para
	si cont == 2 entonces 
		escribir "Primo"
	sino 
		escribir "No es primo"
	FinSi
	
FinAlgoritmo
