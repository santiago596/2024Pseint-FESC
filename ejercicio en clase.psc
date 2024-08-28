Algoritmo ejercicio1
	Definir a Como Entero
	Definir c Como caracter
	Definir b Como Entero
	
	
	escribir "numeros y caracteres"
	leer a
	escribir "numeros y caracteres"
	leer signo
	escribir "numeros y caracteres"
	leer b
	Si signo = "+" Entonces
		resultado = a + b
		Escribir resultado
	SiNo
		Si signo = "-" Entonces
			resultado = a - b
			Escribir resultado
		SiNo
			Si signo = "/" Entonces
				resultado = a / b
				Escribir resultado
			SiNo
				Si signo = "*" Entonces
					resultado = a * b
					Escribir resultado
				SiNo
					escribir 0
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo

