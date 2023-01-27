Algoritmo g3_ej5_maxi
	escribir "Notas de programación"
	escribir "Ingresar notas del primer parcial"
	leer a 
	escribir "Ingresar notas del segundo parcial"
	leer b
	si a y b > 8 entonces 
		escribir "aprobación directa"
	FinSi
	si a y b >= 6 entonces 
		escribir "rinde examen final"
	FinSi
	si a o b < 6 entonces 
		escribir "debe recuperar"
	FinSi
	
FinAlgoritmo
