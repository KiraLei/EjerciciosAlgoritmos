Proceso menor_edad
	Definir nombre1 Como Caracter
	Definir edad1 Como Entero
	Definir nombre2 Como Caracter
	Definir edad2 Como Entero
	Definir nombre3 Como Caracter
	Definir edad3 Como Entero
	
	
	Escribir "Ingresa el nombre de la primera persona"
	leer nombre1
	Escribir "Ingresa el la edad de la primera persona"
	leer edad1
	Escribir "**************************************"
	Escribir "Ingresa el nombre de la segunda persona"
	leer nombre2
	Escribir "Ingresa el la edad de la primera persona"
	leer edad2
	Escribir "**************************************"
	Escribir "Ingresa el la edad de la primera persona"
	leer nombre3
	Escribir "Ingresa el la edad de la primera persona"
	leer edad3
	Escribir "**************************************"
	
	Si edad1<edad2 &  edad1<edad3 Entonces
		Escribir nombre1 " es el menor con " edad1 " años de edad." 
	SiNo
		Si  edad2<edad1 &  edad2<edad3  Entonces
			Escribir nombre2 " es el menor con " edad2 " años de edad" 
		
	    SiNo
		
			Si  edad3<edad1 &  edad3<edad2  Entonces
				Escribir nombre3 " es el menor con " edad3 " años de edad" 
			FinSi
		FinSi
	FinSi
FinProceso
