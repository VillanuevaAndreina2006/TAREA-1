Algoritmo N�mero_positivo_negativo_nulo
	//Algoritmo que al ingresar un n�mero natural por teclado. Se desea saber y mostrar si es positivo, negativo o nulo.
	Definir Num Como Real
	Escribir "Ingresar el n�mero"
	Leer Num
	Si Num = 0 Entonces
		Escribir "El n�mero ", Num, " es nulo"
	SiNo
		Si Num > 0 Entonces
			Escribir "El n�mero ", Num, " es positivo"
		SiNo
			Escribir "El n�mero ", Num, " es negativo"
		Fin Si
	Fin Si
FinAlgoritmo
