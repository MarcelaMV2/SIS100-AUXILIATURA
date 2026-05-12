Algoritmo serie
	definir n,termino,inc,suma,cont,secont,cd como entero
	Repetir
		Escribir "Introducir n terminos mayor a 10"
		Leer n
	Mientras Que n<10
	termino <- 4
	inc <- 2
	suma <- 0
	cont <- 0
	Mientras cont < n Hacer
		Escribir termino
		suma <- suma+termino
		termino <- termino+inc
		Repetir
			inc <- inc+1
			secont <- 1
			cd <- 0
			Mientras secont<=inc Hacer
				Si inc mod secont =0 Entonces
					cd <- cd+1
				FinSi
				secont <- secont+1
			FinMientras
		Mientras Que cd <> 2
		cont <- cont+1
	FinMientras
	Escribir "La suma de la serie es: ",suma
FinAlgoritmo
