Algoritmo eje3_p2
	Definir sector, cantidad Como Entero
    Definir precio, total Como Real
    
    Escribir "1. Palco (300)"
    Escribir "2. Tribuna (100)"
    Escribir "3. Preferencia (50)"
    Escribir "4. Generales (30)"
    Leer sector
    
    Escribir "Cantidad de entradas:"
    Leer cantidad
    
    Segun sector Hacer
        1: precio <- 300
        2: precio <- 100
        3: precio <- 50
        4: precio <- 30
        De Otro Modo:
            Escribir "Sector inválido"
    FinSegun
    
    total <- precio * cantidad
    Escribir "Total a pagar: Q", total
FinAlgoritmo
