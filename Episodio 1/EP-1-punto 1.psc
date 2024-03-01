Algoritmo es_vocal
	definir letra Como Caracter
	Escribir "Ingrese una letra: " Sin Saltar
	leer letra
	si (letra="a") o (letra="e") o (letra="i") o (letra="o") o (letra="u")
		Escribir "El caracter ingresado es una vocal"
	SiNo
		si (letra="A") o (letra="E") o (letra="I") o (letra="O") o (letra="U")
			Escribir "El caracter ingresado es una vocal"
		SiNo
			Escribir "No es vocal"
		FinSi
	FinSi
FinAlgoritmo
