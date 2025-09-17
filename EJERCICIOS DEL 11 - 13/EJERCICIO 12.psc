Algoritmo Número_positivo_negativo_nulo
	//Algoritmo que al ingresar un número natural por teclado. Se desea saber y mostrar si es positivo, negativo o nulo.
	Definir Num Como Real
	Escribir "Ingresar el número"
	Leer Num
	Si Num = 0 Entonces
		Escribir "El número ", Num, " es nulo"
	SiNo
		Si Num > 0 Entonces
			Escribir "El número ", Num, " es positivo"
		SiNo
			Escribir "El número ", Num, " es negativo"
		Fin Si
	Fin Si
FinAlgoritmo
