Algoritmo Universidad
	Definir  credito1, credito2 Como Entero
	Definir nivel_profesional Como Caracter
	Definir cal1, cal2, cal3, cal4, cal5, cal6, cal7, promedio Como Real
	Escribir "�C�al es tu nivel profesional pregrado o posgrado?"
	leer nivel_profesional
	Escribir "�Cu�l es tu promedio?"
	leer promedio
	credito1 = 50000
	credito2 = 300000
	Si "pregrado"= nivel_profesional o "PREGRADO" = nivel_profesional Entonces
		Si promedio >= 4.5 Entonces
			cal1= credito1*0.75 *(28)
			Escribir "El valor de tu credito es: ",cal1, " Solo cursar�s 28 cr�ditos"
		SiNo
			Si promedio >= 4.0 y promedio < 4.5  Entonces
				cal2= credito1*0.9 *(25)
				Escribir "El valor de tu credito es: ",cal2, " Solo cursar�s 25 cr�ditos"	
			SiNo
				Si promedio >= 3.5 y promedio < 4.0 Entonces
					cal3= credito1 *(20)
					Escribir "El valor de tu credito es: ",cal3, " Solo cursar�s 20 cr�ditos"	
				SiNo
					Si promedio >= 2.5 y promedio < 3.5 Entonces
						cal4= credito1 *(15)
						Escribir "El valor de tu credito es: ",cal4, " Solo cursar�s 15 cr�ditos"	
					SiNo 
						Si promedio < 2.5 Entonces
							Escribir "No podr� matricularse"
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
				Escribir "El valor de tu credito es: ",cal5, " Solo cursar�s 20 cr�ditos"
			SiNo
				cal6= credito2  *(10)
				Escribir "El valor de tu credito es: ",cal6, " Solo cursar�s 10 cr�ditos"
			Fin Si
		SiNo
			Escribir "No es un valor valido"
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo

