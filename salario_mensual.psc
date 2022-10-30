Algoritmo salario_mensual
	Definir name Como Caracter
	Definir salario, hora,salariofinal Como Real
	salario=0;
	hora=0;
	salariofinal=0;
	Escribir '¿Como te llamas?'
	Leer name
	Escribir '¿Cuanto vale tu hora de trabajo?'
	Leer salario
	Escribir '¿Cuantas horas trabajas en el mes ?'
	Leer hora
	salariofinal = salario * hora
	Si salariofinal>450000 Entonces
		Escribir 'Se llama: ' name ' y su salario es ' salariofinal
	SiNo
		Escribir 'Se llama: ' name
	Fin Si
	
FinAlgoritmo
