Algoritmo Socio_VIP
		Definir nombre Como Cadena
		Definir categoria Como Caracter
		Definir antiguedad Como Entero
		Escribir "Ingrese el nombre del socio: "
		Leer nombre
		Escribir "Ingrese la antig�edad en a�os: "
		Leer antiguedad
		Escribir "Ingrese la categor�a del socio (A, B o C): "
		Leer categoria
		Si categoria = "A" O (antiguedad >= 10 Y antiguedad <= 20) Entonces
			Escribir "Socio vip"
		SiNo
			Escribir "El socio ", nombre, " no cumple las condiciones de VIP."
		FinSi
FinAlgoritmo
