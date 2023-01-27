Algoritmo g3_ej5
	escribir "Promedio"
	leer n_p, n_s 
	si n_p >= 8 y n_s >= 8 entonces 
		escribir "aprobación directa"
	sino 
		si n_p >= 6 y n_s >= 6 entonces 
			escribir "rinde examen final"
		sino 
			si n_p < 6 o n_s < 6 entonces 
				escribir "debe recuperar"
			FinSi
		FinSi
	
	FinSi
FinAlgoritmo
