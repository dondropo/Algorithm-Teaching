Algoritmo operacion_numeros
	Definir num1, num2, num2_cuadrado, num3, num4, contar_par, promedio Como real
	
	Escribir "Escriba el primer n�mero: " Sin Saltar
	leer num1
	Escribir "Escriba el segundo n�mero: " Sin Saltar
	leer num2
	Escribir "Escriba el tercer n�mero: " Sin Saltar
	leer num3
	Escribir "Escriba el cuarto n�mero: " Sin Saltar
	leer num4
	
	//Contar n�meros pares
	si num1 MOD 2=0
		contar_par=contar_par+1
	FinSi
	
	si num2 MOD 2=0
		contar_par=contar_par+1
	FinSi
	
	si num3 MOD 2=0
		contar_par=contar_par+1
		
		//Calcular cuadrado si se cumple la condici�n
		num2_cuadrado=num2^2
		Escribir "Segundo n�mero al cuadrado: ", num2_cuadrado
	FinSi
	
	si num4 MOD 2=0
		contar_par=contar_par+1
	FinSi
	
	Escribir contar_par, " de los cuatro n�meros ingresados son pares"
	
	
	//Calcular promedio si se cumple la condici�n
	si num1<num4
		promedio=(num1+num2+num3+num4)/4
		Escribir "Promedio = " promedio
	FinSi
	
	//Calcular n�mero mayor
	si num1>num2 y num1>num3 y num1>num4
		Escribir "El n�mero mayor es: ", num1
	SiNo
		si num2>num1 y num2>num3 y num2>num4
			Escribir "El n�mero mayor es: ", num2
		SiNo
			si num3>num1 y num3>num2 y num1>num4
				Escribir "El n�mero mayor es: ", num3
			SiNo
				si num4>num1 y num4>num2 y num4>num3
					
					Escribir "El n�mero mayor es: ", num4
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo