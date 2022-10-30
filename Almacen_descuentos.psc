Algoritmo Almacen_descuentos
	Definir Cantidad, escritorio, Valor_1, Valor_final como Entero
	cantidad= 0;
	escritorio = 800000;
	Valor_1 =  0;
	Valor_final= 0;
	Escribir '¿Cúantos escritorios necesita?'
	leer cantidad
	Valor_1 = cantidad * escritorio 
	Si cantidad < 5  Entonces
		Valor_final= Valor_1 * 0.9 
		Escribir 'el valor total a pagar es :' Valor_final
	SiNo
		Si cantidad >= 5 Y cantidad <10 Entonces
			Valor_final= Valor_1 * 0.8
			Escribir 'el valor total a pagar es :' Valor_final
		SiNo
			Valor_final= Valor_1 * 0.6
			Escribir 'el valor total a pagar es :' Valor_final
		Fin Si
	Fin Si
	
FinAlgoritmo
