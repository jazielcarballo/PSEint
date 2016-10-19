Algoritmo sin_titulo
	Imprimir "ÀCu‡ntas productos?"
	leer n
	productosTotales=n

	Dimension precio(n)
	Dimension clave(n)
	Dimension producto(n)
	
	
	pagoTotal=0
	
	
	mientras n>0
		aplicarDescuento=0
		Imprimir "Dame el nombre del producto ", n
		leer producto(n)
		Imprimir "Dame el precio del producto ", n
		leer precio(n)
		Imprimir "Dame la clave del producto ", n
		leer clave(n)
		
		si clave(n)=01 Entonces
			aplicarDescuento=precio(n)*.10
		FinSi
		
		si clave(n)=02 Entonces
			aplicarDescuento=precio(n)*.20
			
		FinSi
		


		precio(n)=precio(n)-aplicarDescuento
		
		pagoTotal=precio(n)+pagoTotal
		
		
		
		n=n-1
	FinMientras
	
	
	Mientras productosTotales>0
		Imprimir clave(productosTotales)
		Imprimir producto(productosTotales)
		Imprimir precio(productosTotales)
		productosTotales=productosTotales-1
		
		
	FinMientras
	
	Imprimir "El pago total es: ",pagoTotal
	
	
FinAlgoritmo
