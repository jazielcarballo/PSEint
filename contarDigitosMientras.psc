Algoritmo sin_titulo
	Escribir  "Escribe un n�mero"
	leer n
	
	num=n //Clono mi variable n en otra llamada num, esta la utilizar� al final para imprimir
	cuenta_digitos=0
	
	
	Mientras  n>0 //Mientras no sea cero
		n=(n/10) //Dividir por 10
		n=trunc(n) //Despu�s de dividir, desprecio las decimas, la funci�n trunc(x) sirve para eliminar las decimas, por ejemplo trunc(8.99)= 8
		Imprimir n
		cuenta_digitos=cuenta_digitos+1 //Contar cuantos d�gitos
	FinMientras
	
	Escribir "El n�mero ", num, " tiene ", cuenta_digitos, " digitos"
	Escribir cuenta_digitos
FinAlgoritmo
