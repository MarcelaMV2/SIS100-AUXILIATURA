Algoritmo serie
	definir n,suma como entero
	n <- leerdatos(0)
	suma <- 0
	calcularSerie(n,suma)
	Escribir "La suma de la serie es: ",suma
FinAlgoritmo

Funcion n <- leerdatos(0)
	Definir n Como Entero
	Repetir
		Escribir 'Introducir n terminos para la serie mayor a 10'
		Leer n
	Mientras Que n<10
FinFuncion

Funcion calcularSerie(n,suma por referencia)
	definir termino,inc,cont,cd como entero
	termino <- 4
	inc <- 2
	cont <- 0
	Mientras cont<n Hacer
		Escribir termino
		suma <- suma+termino
		termino <- termino+inc
		Repetir
			inc <- inc+1
			cd <- determinarPrimo(inc)
		Mientras Que cd<>2
		cont <- cont+1
	FinMientras
FinFuncion

Funcion cd <- determinarPrimo(in)
	definir cont,cd como entero
	cont <- 1
	cd <- 0
	Mientras cont<=in Hacer
		Si in MOD cont=0 Entonces
			cd <- cd+1
		FinSi
		cont <- cont+1
	FinMientras
FinFuncion
