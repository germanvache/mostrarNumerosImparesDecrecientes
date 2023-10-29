Algoritmo Ejercicio_3_3
	//Definir e inicializar variables
	Definir num, i Como Enteros
	num = 0
	i = 0
	
	//Pedir y leer numero entero
	Escribir "Escribe un numero entero"
	Leer num
	
	//Calcular la suma de los numeros impares hasta cero
	Para i = num Hasta 1 Con Paso -1 Hacer
		Si (i MOD 2 = 1) Entonces
			Escribir "Numero impar: " i
			
		FinSi
		
	FinPara
FinAlgoritmo
