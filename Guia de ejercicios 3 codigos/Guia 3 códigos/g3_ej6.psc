Algoritmo g3_ej6 
	definir a como entero
	definir b como entero
	definir c como entero
	leer a, b, c 
	si a == b y a == c y b == c entonces
		escribir "es un triangulo equilatero"
	sino 
		si a == b o b == c o a == c entonces 
			escribir "es un triangulo isosceles"
		sino 
			escribir "es un triangulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
