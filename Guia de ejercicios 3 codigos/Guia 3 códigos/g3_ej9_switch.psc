Algoritmo g3_ej9_switch
	Leer op,om,od
	Segun op  Hacer
		1:
			Segun om  Hacer
				1:
					p <- 800
				2:
					p <- 900
				3:
					p <- 1000
			FinSegun
		2:
			Segun om  Hacer
				1:
					p <- 900
				2:
					p <- 1000
				3:
					p <- 1400
			FinSegun
		3:
			Segun om  Hacer
				1:
					p <- 1200
				2:
					p <- 1400
				3:
					p <- 2000
			FinSegun
	FinSegun
	Si od == 1 Entonces
		p <- p+300
	FinSi
	escribir p
FinAlgoritmo

