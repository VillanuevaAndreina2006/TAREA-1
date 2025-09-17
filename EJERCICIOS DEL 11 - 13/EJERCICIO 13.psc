Algoritmo Separación_de_unidades
	//Dado un número de cuatro dígitos imprimirlo por separado en unidades, decenas, centenas y unidades de mil.
	Definir Num, Unidades, Decenas, Centenas, Unidades_de_mil como Entero
	Escribir "Ingresar un número de cuatro digítos"
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