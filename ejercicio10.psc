Algoritmo ejercicio10
	Escribir "ingrese el numero de notas que desea calcular: "
	Leer n
	notas = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese la nota: "
		Leer notas
		notas = notas + notas
	Fin Para
	promedio = notas/n
	Escribir "promedio es igual: ", promedio
	equivalencia = promedio * 0.20
	Escribir "eqivalencia en la nota final es: ", equivalencia
FinAlgoritmo
