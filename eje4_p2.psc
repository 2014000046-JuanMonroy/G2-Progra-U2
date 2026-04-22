Algoritmo eje4_p2
	Definir opcion Como Entero
    Definir valor, resultado Como Real
    
    Escribir "1. Metros a pies"
    Escribir "2. Metros a cm"
    Escribir "3. Metros a pulgadas"
    Leer opcion
    
    Escribir "Ingrese valor en metros:"
    Leer valor
    
    Segun opcion Hacer
        1: resultado <- valor * 3.281
        2: resultado <- valor * 100
        3: resultado <- valor * 39.37
    FinSegun
    
    Escribir "Resultado: ", resultado
FinAlgoritmo
