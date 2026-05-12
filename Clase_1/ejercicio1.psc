Algoritmo primo
	definir n,cont,cantdiv como entero
	Repetir
		Escribir "Introducir n entero positivo"
		Leer n
	Mientras Que n<0
	cont <- 1
	cantdiv <- 0
	Mientras cont <= n Hacer
		Si n mod cont = 0 Entonces
			cantdiv <- cantdiv+1
		FinSi
		cont <- cont+1
	FinMientras
	Si cantdiv=2 Entonces
		Escribir "ES PRIMO"
	SiNo
		Escribir "NO ES PRIMO"
	FinSi
FinAlgoritmo
