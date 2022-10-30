name = str(input("¿Como te llamas?\n"))
salario = int(input("¿Cuanto vale tu hora de trabajo?\n"))
hora = int(input("¿Cuantas horas trabajas en el mes?\n"))

salariofinal = salario*hora
if salariofinal>450000:
	print("Se llama:",name,"y su salario es",salariofinal)
else:
	print("Se llama: ",name)