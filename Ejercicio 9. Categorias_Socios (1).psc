Algoritmo Categorias_Socios
		Definir i, n Como Entero
		Definir categoria Como Caracter
		Escribir "�Cu�ntos socios desea registrar?: "
		Leer n
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese la categor�a del socio #", i, " (A, B o C): "
			Leer categoria
			Segun categoria Hacer
				"A":
					Escribir "El socio de categor�a A paga $50 de cuota mensual."
				"B":
					Escribir "El socio de categor�a B paga $35 de cuota mensual."
				"C":
					Escribir "El socio de categor�a C paga $20 de cuota mensual."
				De Otro Modo:
					Escribir "Categor�a inv�lida para el socio #", i
			FinSegun
		FinPara
FinAlgoritmo
