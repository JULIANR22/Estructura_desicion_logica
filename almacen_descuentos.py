cantidad = int(input( "¿Cuantos escritorios necesita?"))

valor_1 = cantidad*800000
if cantidad<5:
	valor_final = valor_1*0.9
	print ("El valor total a pagar es: $",valor_final)
else:
	if cantidad>=5 and cantidad<10:
		valor_final = valor_1*0.8
		print ("El valor total a pagar es: $",valor_final)
	else:
		valor_final = valor_1*0.6
		print ("El valor total a pagar es: $",valor_final)