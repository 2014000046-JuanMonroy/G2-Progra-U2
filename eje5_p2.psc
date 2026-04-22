Algoritmo eje5_p2
	Definir cantidad Como Entero
    Definir precio, iva, total, descuento, totalFinal Como Real
    Definir opcion Como Entero
    
    precio <- 650
    iva <- precio * 0.12
    precio <- precio + iva
    
    Escribir "Cantidad:"
    Leer cantidad
    
    Escribir "Forma de pago:"
    Escribir "1. Efectivo (10%)"
    Escribir "2. Tarjeta (5%)"
    Escribir "3. Vale (15%)"
    Leer opcion
    
    total <- precio * cantidad
    
    Segun opcion Hacer
        1: descuento <- total * 0.10
        2: descuento <- total * 0.05
        3: descuento <- total * 0.15
    FinSegun
    
    totalFinal <- total - descuento
    
    Escribir "Total sin descuento: ", total
    Escribir "Descuento: ", descuento
    Escribir "Total a pagar: ", totalFinal
FinAlgoritmo
