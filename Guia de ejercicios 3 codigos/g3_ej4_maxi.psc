Algoritmo g3_ej4_maxi
	escribir "Negocio de Desinfectante"
	leer venta, litros 
	si litros >= 101 y litros <= 300 Entonces
		a_pagar = venta * 0.90
	FinSi
	si litros >= 301 y litros <= 500 entonces 
		a_pagar = venta * 0.85 
	FinSi
	si litros > 500 entonces 
		a_pagar = venta * 0.25
	FinSi
	escribir "el total a pagar es ", a_pagar
FinAlgoritmo
