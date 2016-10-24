Algoritmo sin_titulo
	Escribir "Digite un nœmero"
	leer n1
	
	Escribir "Digite otro nœmero"
	leer n2
	aux=0
	
	si n1<n2 Entonces
		aux=n1
		Mientras aux<=n2
			Escribir aux
			aux=aux+1
		FinMientras
	FinSi
	
	si n2<n1 Entonces
		aux=n2
		Mientras aux <=n1
			Escribir aux
			aux=aux+1
		FinMientras
	FinSi
	
	si n1=n2
		Escribir "Los nœmeros son iguales"
	FinSi
FinAlgoritmo
