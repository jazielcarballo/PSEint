Algoritmo sin_titulo
	Imprimir "ÀCu‡ntas calificaciones?"
	leer n
	califTotales=n
	Dimension calif(n)
	
	promedio=0
	mientras n>0
		Imprimir "Dame la calificaci—n"
		leer calif(n)
		suma=calif(n)+suma
		n=n-1
	FinMientras
	
	promedio=suma/califTotales
	
	Imprimir "El pomedio es: ",promedio
	
	
FinAlgoritmo
