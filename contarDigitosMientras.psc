Algoritmo sin_titulo
	Escribir  "Escribe un número"
	leer n
	
	num=n //Clono mi variable n en otra llamada num, esta la utilizaré al final para imprimir
	cuenta_digitos=0
	
	
	Mientras  n>0 //Mientras no sea cero
		n=(n/10) //Dividir por 10
		n=trunc(n) //Después de dividir, desprecio las decimas, la función trunc(x) sirve para eliminar las decimas, por ejemplo trunc(8.99)= 8
		Imprimir n
		cuenta_digitos=cuenta_digitos+1 //Contar cuantos dígitos
	FinMientras
	
	Escribir "El número ", num, " tiene ", cuenta_digitos, " digitos"
	Escribir cuenta_digitos
FinAlgoritmo
