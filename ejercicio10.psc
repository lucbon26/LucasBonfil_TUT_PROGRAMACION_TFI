Algoritmo PromedioNumeros
	
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese hasta 10 numeros."
    Escribir "Para finalizar antes, ingrese un numero negativo."
	
    Repetir
		
        Escribir ""
        Escribir "Ingrese un numero:"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0 O contador = 10
	
    Si contador > 0 Entonces
		
        promedio <- suma / contador
		
        Escribir ""
        Escribir "Cantidad de numeros ingresados: ", contador
        Escribir "Suma total: ", suma
        Escribir "Promedio: ", trunc(promedio * 100) / 100
		
    Sino
        Escribir "No se ingresaron numeros validos."
    FinSi
	
FinAlgoritmo