Algoritmo calculadora
	
	Definir selector, año_nacimiento, año_actual, mes_nacimiento, mes_actual, dia_nacimiento, dia_actual, edad, b1, b2, h Como Entero
	definir perimetro_t, num1, num2, num3, hipotenusa, largo, ancho, area_trapecio Como Real
	
	Escribir "Opción 1 para calcular área de un triángulo escaleno"
	Escribir "Opción 2 para calcular la hipotenusa"
	Escribir "Opción 3 para calcular el área de un trapecio"
	Escribir "Opción 4 para calcular la edad de una persona y decir si es mayor de edad"
	
	Escribir "Elija una opción (1-4): " Sin Saltar
	Leer selector
	
	Segun selector Hacer
		1:
			//Calcular perimetro triangulo escaleno
			Escribir "A continuación, escriba las medidas del triángulo:"
			Escribir "Medida 1: " Sin Saltar
			Leer num1
			Escribir "Medida 2: " Sin Saltar
			Leer num2
			Escribir "Medida 3: " Sin Saltar
			Leer num3
			
			perimetro_t=num1+num2+num3
			
			Escribir "El perímetro es: ", perimetro_t
		2:
			//Calcular hipotenusa
			Escribir "Ingrese la medida del largo: " Sin Saltar
			leer largo
			Escribir "Ingrese la medida del ancho: " Sin Saltar
			leer ancho
			
			hipotenusa=raiz(largo^2+ancho^2)
			
			Escribir "La hipotenusa es: ", hipotenusa
		3:
			//Calcular área trapecio
			Escribir "Escriba el valor de B (B>b): " Sin Saltar
			leer b1
			Escribir "Escriba el valor de b (b<B): " Sin Saltar
			Leer b2
			Escribir "Escriba el valor de h (Entre b y B): " Sin Saltar
			Leer h
			
			si b1>b2
				si (h<b1) y (h>b2)
					area_trapecio=((b1+b2)*h)/2
					
					Escribir"El área del trapecio es: ", area_trapecio
				SiNo
					Escribir "No es posible realizar la operación  (h no está entre B y b)"
				FinSi
			SiNo
				Escribir "No es posible realizar la operación (B no es mayor que b)"
			FinSi
			area_trapecio=((b1+b)*h)/2
		4:
			//Calcular edad y decir si es menor de edad
			Escribir "Escriba el año en que nació"
			Leer año_nacimiento
			
			Escribir "Escriba el mes en que nació"
			Leer mes_nacimiento
			
			Escribir "Escriba el día en que nació"
			Leer dia_nacimiento
			
			año_actual=2024
			mes_actual=2
			//dia_actual=10
			
			si año_nacimiento<>0 y año_nacimiento<2024
				si mes_nacimiento<>0 y mes_nacimiento<=12
					//caso febrero
					si mes_nacimiento=2
						si mes_nacimiento>=mes_actual
							si dia_nacimiento<>0 y dia_nacimiento<=28
								edad=año_actual-año_nacimiento-1
								Escribir "Usted tiene ", edad, " años"
								si edad<18
									Escribir "Usted es menor de edad"
								SiNo
									Escribir "Usted es mayor de edad"
								FinSi
							SiNo
								Escribir "Día no válido"
							FinSi
						SiNo
							si dia_nacimiento<>0 y dia_nacimiento<=28
								edad=año_actual-año_nacimiento
								Escribir "Usted tiene ", edad, " años"
								si edad<18
									Escribir "Usted es menor de edad"
								SiNo
									Escribir "Usted es mayor de edad"
								FinSi
							SiNo
								Escribir "Día no válido"
							FinSi
							
						FinSi
					SiNo
						si mes_nacimiento=1 o mes_nacimiento=3 o mes_nacimiento=5 o mes_nacimiento=7 o mes_nacimiento=8 o mes_nacimiento=12
							//meses de 31 días
							si mes_nacimiento>=mes_actual
								si dia_nacimiento<>0 y dia_nacimiento<=31
									edad=año_actual-año_nacimiento-1
									Escribir "Usted tiene ", edad, " años"
									si edad<18
										Escribir "Usted es menor de edad"
									SiNo
										Escribir "Usted es mayor de edad"
									FinSi
								SiNo
									Escribir "Día no válido"
								FinSi
							SiNo
								si dia_nacimiento<>0 y dia_nacimiento<=31
									edad=año_actual-año_nacimiento
									Escribir "Usted tiene ", edad, " años"
									si edad<18
										Escribir "Usted es menor de edad"
									SiNo
										Escribir "Usted es mayor de edad"
									FinSi
								SiNo
									Escribir "Día no válido"
								FinSi
							FinSi
						SiNo
							//meses de 30 días
							si mes_nacimiento>=mes_actual
								si dia_nacimiento<>0 y dia_nacimiento<=30
									edad=año_actual-año_nacimiento-1
									Escribir "Usted tiene ", edad, " años"
									si edad<18
										Escribir "Usted es menor de edad"
									SiNo
										Escribir "Usted es mayor de edad"
									FinSi
								SiNo
									Escribir "Día no válido"
								FinSi
							SiNo
								si dia_nacimiento<>0 y dia_nacimiento<=30
									edad=año_actual-año_nacimiento
									Escribir "Usted tiene ", edad, " años"
									si edad<18
										Escribir "Usted es menor de edad"
									SiNo
										Escribir "Usted es mayor de edad"
									FinSi
								SiNo
									Escribir "Día no válido"
								FinSi
							FinSi
						FinSi
					FinSi
				SiNo
					Escribir "Mes no válido"
				FinSi
		SiNo
			Escribir "Año no válido"
		FinSi
		
		De Otro Modo:
			Escribir "Opción no válida"
	Fin Segun
FinAlgoritmo
