Algoritmo Categorias_Socios
		Definir i, n Como Entero
		Definir categoria Como Caracter
		Escribir "¿Cuántos socios desea registrar?: "
		Leer n
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese la categoría del socio #", i, " (A, B o C): "
			Leer categoria
			Segun categoria Hacer
				"A":
					Escribir "El socio de categoría A paga $50 de cuota mensual."
				"B":
					Escribir "El socio de categoría B paga $35 de cuota mensual."
				"C":
					Escribir "El socio de categoría C paga $20 de cuota mensual."
				De Otro Modo:
					Escribir "Categoría inválida para el socio #", i
			FinSegun
		FinPara
FinAlgoritmo
