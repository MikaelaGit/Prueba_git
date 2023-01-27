Algoritmo g3_ej4 
	Escribir "Desifectante"
	leer litros, venta  
	si litros < 100 entonces 
		escribir "no hay descuento"
	sino 
		si litros > 100 y litros <= 300 entonces 
			descuento = venta * 0.90 
			escribir descuento 
		sino 
			si litros > 300 y litros <= 500 entonces 
				descuento = venta * 0.85 
				escribir descuento 
			sino 
				si litros > 500 entonces 
					descuento = venta * 0.75 
					escribir descuento 
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
