Algoritmo ejercicio8
	Definir cantidad Como Real
	Definir celsius Como Real
	Definir fahrenheit Como Real
	Definir kelvin Como Real
	Escribir "conversor de temperaturas"
	Escribir "ingrese el valor a convertir"
	Leer cantidad
	Escribir "seleccione la escala: "
	Escribir "1.celsius"
	Escribir "2.kelvin"
	Escribir "3.fahrenheit"
	Leer opciones 
	
	Si opciones = 1 Entonces
		Escribir "su valor ingresado fue: ", cantidad, " celsius"
		fahrenheit = (cantidad * 1.8)+32
		kelvin = cantidad + 273.15
		Escribir "conversion a fahrenheit: ", fahrenheit,2, " fahrenheit"
		Escribir "conversion en kelvin: ", kelvin,2, " kelvin"
		
	SiNo Si opciones = 2 Entonces
			Escribir "su valor ingresado fue: ", cantidad, " kelvin"
			fahrenheit = ((cantidad - 273.15)*1.8)+32
			celsius = cantidad - 273.15
			Escribir "conversion en fahrenheit: ", fahrenheit,2, " fahrenheit"
			Escribir "conversion en celsius: ", celsius,2, " celsius"
			
		SiNo Si opciones = 3 Entonces
				Escribir "su valor ingresado fue: ", cantidad, " fahrenheit"
				kelvin = ((cantidad - 32)/1.8)+273.15
				celsius = (cantidad - 32)/1.8
				Escribir "conversion en kelvin: ", kelvin,2, " kelvin"
				Escribir "conversion en celsius: ", celsius,2, " celsius"
			SiNo
				Escribir "Expresion incorrecta.Intente de nuevo..."
				
			Fin Si
		
		Fin Si

	Fin Si
	
FinAlgoritmo
