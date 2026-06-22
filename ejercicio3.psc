Algoritmo SumaDeMatrices
	
    Definir filasA, columnasA, filasB, columnasB Como Entero
    Definir matrizA, matrizB, matrizSuma Como Entero
    Definir i, j Como Entero
	
    Escribir "Ingrese cantidad de filas de la matriz A:"
    Leer filasA
	
    Escribir "Ingrese cantidad de columnas de la matriz A:"
    Leer columnasA
	
    Escribir "Ingrese cantidad de filas de la matriz B:"
    Leer filasB
	
    Escribir "Ingrese cantidad de columnas de la matriz B:"
    Leer columnasB
	
    Si filasA = filasB Y columnasA = columnasB Entonces
		
        Dimension matrizA[filasA,columnasA]
        Dimension matrizB[filasB,columnasB]
        Dimension matrizSuma[filasA,columnasA]
		
        Escribir "Carga de la matriz A"
		
        Para i <- 1 Hasta filasA Hacer
            Para j <- 1 Hasta columnasA Hacer
                Escribir "Ingrese A[", i, ",", j, "]:"
                Leer matrizA[i,j]
            FinPara
        FinPara
		
        Escribir ""
        Escribir "Carga de la matriz B"
		
        Para i <- 1 Hasta filasB Hacer
            Para j <- 1 Hasta columnasB Hacer
                Escribir "Ingrese B[", i, ",", j, "]:"
                Leer matrizB[i,j]
            FinPara
        FinPara
		
        Para i <- 1 Hasta filasA Hacer
            Para j <- 1 Hasta columnasA Hacer
                matrizSuma[i,j] <- matrizA[i,j] + matrizB[i,j]
            FinPara
        FinPara
		
        Escribir ""
        Escribir "Resultado de la suma:"
		
        Para i <- 1 Hasta filasA Hacer
            Para j <- 1 Hasta columnasA Hacer
                Escribir Sin Saltar matrizSuma[i,j], "   "
            FinPara
            Escribir ""
        FinPara
		
    SiNo
        Escribir "Error: las matrices no tienen las mismas dimensiones."
        Escribir "No es posible realizar la suma."
    FinSi
	
FinAlgoritmo