Algoritmo operacion_numeros
	Definir num1, num2, num2_cuadrado, num3, num4, contar_par, promedio Como real
	
	Escribir "Escriba el primer número: " Sin Saltar
	leer num1
	Escribir "Escriba el segundo número: " Sin Saltar
	leer num2
	Escribir "Escriba el tercer número: " Sin Saltar
	leer num3
	Escribir "Escriba el cuarto número: " Sin Saltar
	leer num4
	
	//Contar números pares
	si num1 MOD 2=0
		contar_par=contar_par+1
	FinSi
	
	si num2 MOD 2=0
		contar_par=contar_par+1
	FinSi
	
	si num3 MOD 2=0
		contar_par=contar_par+1
		
		//Calcular cuadrado si se cumple la condición
		num2_cuadrado=num2^2
		Escribir "Segundo número al cuadrado: ", num2_cuadrado
	FinSi
	
	si num4 MOD 2=0
		contar_par=contar_par+1
	FinSi
	
	Escribir contar_par, " de los cuatro números ingresados son pares"
	
	
	//Calcular promedio si se cumple la condición
	si num1<num4
		promedio=(num1+num2+num3+num4)/4
		Escribir "Promedio = " promedio
	FinSi
	
	//Calcular número mayor
	si num1>num2 y num1>num3 y num1>num4
		Escribir "El número mayor es: ", num1
	SiNo
		si num2>num1 y num2>num3 y num2>num4
			Escribir "El número mayor es: ", num2
		SiNo
			si num3>num1 y num3>num2 y num1>num4
				Escribir "El número mayor es: ", num3
			SiNo
				si num4>num1 y num4>num2 y num4>num3
					
					Escribir "El número mayor es: ", num4
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo