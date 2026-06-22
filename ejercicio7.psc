Algoritmo InteresSimpleYCompuesto
	
    Definir capital, tiempo, tasa, interes_simple, interes_compuesto Como Real
    Definir opcion Como Entero
    Definir tasa_periodica Como Real
	
    tasa <- 0.15
	
    Escribir "--------------------------------"
    Escribir "CALCULO DE INTERESES"
    Escribir "--------------------------------"
    Escribir "Tasa base anual: ", trunc(tasa * 10000) / 100, "%"
	
    Escribir ""
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Seleccione la unidad de tiempo:"
    Escribir "1 - Años"
    Escribir "2 - Meses"
    Leer opcion
	
    Si opcion = 1 Entonces
		
        Escribir "Ingrese el tiempo en años:"
        Leer tiempo
		
        tasa_periodica <- tasa
		
    Sino
		
        Si opcion = 2 Entonces
			
            Escribir "Ingrese el tiempo en meses:"
            Leer tiempo
			
            tasa_periodica <- tasa / 12
			
        Sino
            Escribir "Opcion invalida."
        FinSi
		
    FinSi
	
    Si opcion = 1 O opcion = 2 Entonces
		
        interes_simple <- capital * tasa_periodica * tiempo
        interes_compuesto <- (capital * (1 + tasa_periodica)^tiempo) - capital
		
        Escribir ""
        Escribir "Capital inicial: $", trunc(capital * 100) / 100
        Escribir "Tiempo: ", tiempo
        Escribir "Tasa aplicada: ", trunc(tasa_periodica * 10000) / 100, "%"
		
        Escribir ""
        Escribir "Interes simple generado: $", trunc(interes_simple * 100) / 100
        Escribir "Total capital + interes simple: $", trunc((capital + interes_simple) * 100) / 100
		
        Escribir ""
        Escribir "Interes compuesto en mismo periodo: $", trunc(interes_compuesto * 100) / 100
        Escribir "Total capital + interes compuesto: $", trunc((capital + interes_compuesto) * 100) / 100
		
        Escribir ""
        Escribir "Diferencia interes compuesto y simple: $", trunc((interes_compuesto - interes_simple) * 100) / 100
		
    FinSi
	
FinAlgoritmo