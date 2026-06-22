Algoritmo AdivinarNumero
	
    Definir numero_secreto, intento, diferencia, cantidad_intentos Como Entero
	
    numero_secreto <- Azar(25) + 1
    cantidad_intentos <- 0
	
    Escribir "--------------------------------"
    Escribir "JUEGO DE ADIVINANZA"
    Escribir "--------------------------------"
    Escribir "Debe adivinar un numero entre 1 y 25."
	
    Repetir
		
        Escribir ""
        Escribir "Ingrese un numero:"
        Leer intento
		
        cantidad_intentos <- cantidad_intentos + 1
		
        diferencia <- Abs(numero_secreto - intento)
		
        Si intento = numero_secreto Entonces
            Escribir "Correcto. Adivinaste el numero."
        Sino
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas alejado."
            FinSi
        FinSi
		
    Hasta Que intento = numero_secreto
	
    Escribir ""
    Escribir "Numero secreto: ", numero_secreto
    Escribir "Cantidad de intentos: ", cantidad_intentos
	
FinAlgoritmo