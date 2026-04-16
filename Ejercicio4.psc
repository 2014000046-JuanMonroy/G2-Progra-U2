Algoritmo Ejercicio4
	Definir opc Como Real
	
	//menu de operaciones
	Escribir "**************"
	Escribir "MENU PRINCIPAL"
	Escribir "1- Hamburguesas"
	Escribir "2- Pizza"
	Escribir "3- Pollo frito"
	Escribir "4- Ensalada"
	Escribir "5- Salir"
	Escribir Sin Saltar "Digite el numero de menu"
	Leer opc
	
	//evaluar Opcion 
	Segun opc Hacer
		1:
			Escribir "Usted a solicitado-->"
			Escribir "un platillo de hamburguesas"
		2:
			Escribir "Usted a solicitado-->"
			Escribir "un platillo de pizza"
		3:
			Escribir "Usted a solicitado-->"
			Escribir "un platillo de pollo frito"
		4:
			Escribir "Usted a solicitado-->"
			Escribir "un platillo de ensalada"
		5:
			escribir "Saliendo del sistema"
		De Otro Modo:
			escribir "Seleccione un menu"
	Fin Segun
	
	
FinAlgoritmo
