Algoritmo g3_ej6 
	escribir "Triangulos"
	definir a Como Entero
	definir b como entero 
	definir c como entero 
	leer a, b, c 
	si a == b y a == c y b == c entonces 
		escribir "Es un triangulo Equilatero"
	sino 
		si a == b o b == c o a == c entonces 
			escribir "Es un triangulo Isosceles"
		sino 
			escribir "Es un triangulo Escaleno"
		FinSi
	FinSi
	
FinAlgoritmo
