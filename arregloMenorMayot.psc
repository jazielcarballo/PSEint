Algoritmo sin_titulo
	Imprimir "ÀCu‡ntos alumnos?"
	leer n
	alumnosTotales=n
	
	Dimension nombre(n)
	Dimension calif(n)
	
	califMayor=0
	califMenor=0
	
	nombreMayor=""
	nombreMenor=""
	
	mientras n>0
		Imprimir "Dame el nombre del alumno ", n
		leer nombre(n)
		Imprimir "Dame la calificaci—n del alumno ", n
		leer calif(n)
		
		
		si calif(n)>califMayor Entonces
			nombreMayor=nombre(n)
			califMayor=calif(n)
			
		Sino
			nombreMenor=nombre(n)
			califMenor=calif(n)
			
		FinSi
		
		n=n-1
	FinMientras
	
	Imprimir "La calificaci—n mayor es de ", califMayor, " de " ,nombreMayor
	Imprimir "La calificaci—n menor es de ", califMenor, " de " ,nombreMenor
	
	
	
	
	
FinAlgoritmo
