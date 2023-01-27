Algoritmo c_g3_ej8
	leer l, p 
	si l <= 50 entonces 
		mf = l * 25
	sino 
		si l > 50 entonces 
			mf = l * 20
		sino 
			si l > 200 entonces 
				mf = l * 15
			sino 
				si l > 500 entonces 
					mf = l * 10 
				FinSi
			FinSi
		FinSi
	FinSi
	si p == 1 entonces 
		mf = mf * 0.90
	FinSi
	escribir mf 
	
FinAlgoritmo
