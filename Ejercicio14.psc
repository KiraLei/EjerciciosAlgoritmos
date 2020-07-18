Proceso color_rojo_blanco_negro
	Definir N Como Entero
	Definir  color Como Caracter
	Definir nota Como Entero
	Leer N
	i=1
	
	mientras i<= N Hacer
		
		Escribir "Ingresar el color del foco"
		Leer color
		Si color = "b" Entonces
			c=c+1
		SiNo
			Si color = "r" Entonces
				a=a+1
			SiNo
				Si color = "v" Entonces
					v=v+1
				SiNo
					Escribir  "Ingrese nuevamente el color del foco: "
					Leer color
				FinSi
				
			FinSi
			
		FinSi
		i=i+1
	FinMientras
	
	Escribir "En el lote hay " c  " focos de color blanco"
	Escribir "En el lote hay " a  " focos de color rojo"
	Escribir "En el lote hay " v  " focos de color verde"
	
	
FinProceso