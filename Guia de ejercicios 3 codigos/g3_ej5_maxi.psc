Algoritmo g3_ej5_maxi
	escribir "Notas de programaci�n"
	escribir "Ingresar notas del primer parcial"
	leer a 
	escribir "Ingresar notas del segundo parcial"
	leer b
	si a y b > 8 entonces 
		escribir "aprobaci�n directa"
	FinSi
	si a y b >= 6 entonces 
		escribir "rinde examen final"
	FinSi
	si a o b < 6 entonces 
		escribir "debe recuperar"
	FinSi
	
FinAlgoritmo
