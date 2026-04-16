Algoritmo Ejercicio2
	Definir opc, num1, num2, result Como Real
	Definir msj Como Caracter
	Escribir Sin Saltar "ingresa dos numeros:"
	Leer num1
	Leer num2
	
	//menu de operaciones
	Escribir "**************"
	Escribir "MENU PRINCIPAL"
	Escribir "1- suma"
	Escribir "2- resta"
	Escribir "3- multiplicacion"
	Escribir "4- division"
	Escribir "5- Salir"
	Escribir Sin Saltar "Digite el numero segun su operación"
	Leer opc
	
	//evaluar Opcion 
	Segun opc Hacer
		1:
			msj="El resultado de la suma es:"
			result=num1+num2
		2:
			msj="El resultado de la resta es:"
			result=num1-num2
		3:
			msj="El resultado de la multiplicacion es:"
			result=num1*num2
		4:
			msj="El resultado de la division es:"
			result=num1/num2
		5:
			msj="Saliendo del sistema"
		De Otro Modo:
			msj="Seleccione una opción valida"
	Fin Segun
	Escribir msj
	Escribir result
	
FinAlgoritmo
