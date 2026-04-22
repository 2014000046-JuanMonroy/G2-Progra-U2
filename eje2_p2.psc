Algoritmo eje2_p2
	Definir c Como Caracter
    
    Escribir "Ingrese un carácter:"
    Leer c
    
    Si c >= "0" Y c <= "9" Entonces
        Escribir "Es un dígito"
    Sino
        Si c = "a" O c = "e" O c = "i" O c = "o" O c = "u" Entonces
            Escribir "Es vocal"
        Sino
            Escribir "Ninguno"
        FinSi
    FinSi
	
FinAlgoritmo
