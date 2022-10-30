Algoritmo Universidad
	Definir  credito1, credito2 Como Entero
	Definir nivel_profesional Como Caracter
	Definir cal1, cal2, cal3, cal4, cal5, cal6, cal7, promedio Como Real
	Escribir "¿Cúal es tu nivel profesional pregrado o posgrado?"
	leer nivel_profesional
	Escribir "¿Cuál es tu promedio?"
	leer promedio
	credito1 = 50000
	credito2 = 300000
	Si "pregrado"= nivel_profesional o "PREGRADO" = nivel_profesional Entonces
		Si promedio >= 4.5 Entonces
			cal1= credito1*0.75 *(28)
			Escribir "El valor de tu credito es: ",cal1, " Solo cursarás 28 créditos"
		SiNo
			Si promedio >= 4.0 y promedio < 4.5  Entonces
				cal2= credito1*0.9 *(25)
				Escribir "El valor de tu credito es: ",cal2, " Solo cursarás 25 créditos"	
			SiNo
				Si promedio >= 3.5 y promedio < 4.0 Entonces
					cal3= credito1 *(20)
					Escribir "El valor de tu credito es: ",cal3, " Solo cursarás 20 créditos"	
				SiNo
					Si promedio >= 2.5 y promedio < 3.5 Entonces
						cal4= credito1 *(15)
						Escribir "El valor de tu credito es: ",cal4, " Solo cursarás 15 créditos"	
					SiNo 
						Si promedio < 2.5 Entonces
							Escribir "No podrá matricularse"
						SiNo 
							Escribir "No es un valor valido"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Si "posgrado"= nivel_profesional o "POSGRADO" = nivel_profesional Entonces
			Si promedio >= 4.5  Entonces
				cal5 = credito2 * 0.8 *(20)
				Escribir "El valor de tu credito es: ",cal5, " Solo cursarás 20 créditos"
			SiNo
				cal6= credito2  *(10)
				Escribir "El valor de tu credito es: ",cal6, " Solo cursarás 10 créditos"
			Fin Si
		SiNo
			Escribir "No es un valor valido"
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo

