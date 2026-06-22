Algoritmo InvertirCadena
	
    Definir frase, invertida Como Cadena
    Definir i Como Entero
	
    invertida <- ""
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        invertida <- invertida + SubCadena(frase, i, i)
    FinPara
	
    Escribir "La cadena invertida es: ", invertida
	
FinAlgoritmo