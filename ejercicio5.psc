Algoritmo TablaMultiplicar
	
    Definir numero, i, resultado Como Entero
	
    Escribir "Ingrese un numero:"
    Leer numero
	
    Escribir ""
    Escribir "Tabla de multiplicar del ", numero
    Escribir "-----------------------------"
	
    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo