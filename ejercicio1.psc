Algoritmo ContadorDeVocales
	
    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Caracter
	
    contador <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    Para i <- 1 Hasta Longitud(frase) Hacer
		
        letra <- SubCadena(frase, i, i)
		
        Si letra = "a" O letra = "A" O letra = "e" O letra = "E" O letra = "i" O letra = "I" O letra = "o" O letra = "O" O letra = "u" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
		
    FinPara
	
    Escribir "La cantidad de vocales es: ", contador
	
FinAlgoritmo