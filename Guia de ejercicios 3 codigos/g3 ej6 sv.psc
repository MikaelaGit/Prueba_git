Algoritmo g3_ej6_sv 
	leer a, b, c 
	si a == b y b == c entonces 
		escribir "triangulo equilatero"
	SiNo
		si a <> b y b <> c y a <> c entonces 
			escribir "triangulo escaleno"
		sino 
			escribir "triangulo equilatero"
		FinSi
	FinSi
	
FinAlgoritmo
