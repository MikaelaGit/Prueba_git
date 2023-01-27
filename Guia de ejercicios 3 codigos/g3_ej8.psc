Algoritmo g3_ej8
escribir "Detergente suelto"
leer l, mp 
si l <= 50 Entonces
	v = l * 25 
sino
	si l >= 51 y l <= 200 Entonces
		v = l * 20 
	sino 
		si l >= 201 y l <= 500 Entonces
			v = l * 15 
		sino 
			si l > 500 entonces 
				v = l * 10 
			FinSi
		FinSi
	FinSi
FinSi
si mp == 1 entonces 
	tp = v * 0.90 
	escribir tp 
sino 
	escribir v 
FinSi
	
FinAlgoritmo
