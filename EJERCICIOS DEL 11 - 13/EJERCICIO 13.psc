Algoritmo Separaci�n_de_unidades
	//Dado un n�mero de cuatro d�gitos imprimirlo por separado en unidades, decenas, centenas y unidades de mil.
	Definir Num, Unidades, Decenas, Centenas, Unidades_de_mil como Entero
	Escribir "Ingresar un n�mero de cuatro dig�tos"
	Leer Num
	//INGENIERO YO NO PUDE UTILIZAR EL OPERADOR (DIV), POR ELLO UTILICE (trunc)
	Unidades = Num MOD 10
	Decenas = trunc(Num / 10) MOD 10
	Centenas = trunc(Num / 100) MOD 10
	Unidades_de_mil = trunc(Num / 1000)
	Escribir "Unidades: ", unidades
    Escribir "Decenas: ", decenas
    Escribir "Centenas: ", centenas
    Escribir "Unidades de Mil: ", Unidades_de_mil
FinAlgoritmo