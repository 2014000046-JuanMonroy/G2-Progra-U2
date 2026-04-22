Algoritmo eje1_p2
	Definir angulo, rad Como Real
    Definir opcion Como Entero
    
    Escribir "Ingrese el ángulo en grados:"
    Leer angulo
    
    rad <- angulo * PI / 180
    
    Escribir "Seleccione función:"
    Escribir "1. Seno"
    Escribir "2. Coseno"
    Escribir "3. Tangente"
    Leer opcion
    
    Segun opcion Hacer
        1:
            Escribir "Seno = ", Sen(rad)
        2:
            Escribir "Coseno = ", Cos(rad)
        3:
            Escribir "Tangente = ", Tan(rad)
        De Otro Modo:
            Escribir "Opción inválida"
    FinSegun
FinProceso
