Algoritmo SerieNumeros
	
	Definir n, i, termino, suma Como Entero
	Definir esPrimo Como Logico
	Definir candidato, divisor Como Entero
	
	Escribir "Ingresa la cantidad de términos (mayor a 10): "
	Leer n
	
	Mientras n <= 10 Hacer
		Escribir "Debe ser mayor a 10. Intenta de nuevo: "
		Leer n
	FinMientras
	
	termino   <- 4
	suma      <- 0
	candidato <- 2
	
	Escribir ""
	Escribir "Serie generada:"
	Escribir "---------------------------------"
	
	Para i <- 1 Hasta n Hacer
		
		suma <- suma + termino
		Escribir "  Término ", i, ": ", termino, "  (suma parcial: ", suma, ")"
		
		candidato <- candidato + 1
		esPrimo <- Falso
		
		
		termino <- termino + candidato
		
	FinPara
	
	Escribir "---------------------------------"
	Escribir "Suma total de la serie: ", suma
	
FinAlgoritmo
