nivel_profesional = str(input("¿Cúal es tu nivel profesional pregrado o posgrado?\n"))
promedio = float(input("¿Cuál es tu promedio?\n"))

credito1 = 50000
credito2 = 300000
if "pregrado"==nivel_profesional or "PREGRADO"==nivel_profesional:
	if promedio>=4.5:
		cal1 = credito1*0.75*(28)
		print ("El valor de tu credito es: ",cal1," Solo cursarás 28 créditos")
	else:
		if promedio>=4.0 and promedio<4.5:
			cal2 = credito1*0.9*(25)
			print ("El valor de tu credito es: ",cal2," Solo cursarás 25 créditos")
		else:
			if promedio>=3.5 and promedio<4.0:
				cal3 = credito1*(20)
				print ("El valor de tu credito es: ",cal3," Solo cursarás 20 créditos")
			else:
				if promedio>=2.5 and promedio<3.5:
					cal4 = credito1*(15)
					print ("El valor de tu credito es: ",cal4," Solo cursarás 15 créditos")
				else:
					if promedio<2.5:
						print ("No podrá matricularse")
					else:
						print ("No es un valor valido")
else:
	if "posgrado"==nivel_profesional or "POSGRADO"==nivel_profesional:
		if promedio>=4.5:
			cal5 = credito2*0.8*(20)
			print ("El valor de tu credito es: ",cal5," Solo cursarás 20 créditos")
		else:
			cal6 = credito2*(10)
			print ("El valor de tu credito es: ",cal6," Solo cursarás 10 créditos")
	else:
			print ("No es un valor valido")