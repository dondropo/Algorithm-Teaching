Algoritmo yo_trabajo_los_domingos_sas
	definir nombre_cliente Como Caracter
	definir identificacion, num_bicicletas, precio_bicicletas, p_unidad Como entero
	Definir subtotal, iva, total Como Real
	
	Escribir "Ingrese su nombre: " Sin Saltar
	Leer nombre_cliente
	Escribir "Ingrese su No. de identificación: " Sin Saltar
	Leer identificacion
	Escribir "Ingrese el número de bicicletas que desea adquirir: " Sin Saltar
	Leer num_bicicletas
	
	si num_bicicletas<=9
		p_unidad=1500000
	FinSi
	si (num_bicicletas>=10) y (num_bicicletas<=20)
		p_unidad=1000000
	FinSi
	si num_bicicletas>20
		p_unidad=700000
	FinSi
	
	subtotal=(p_unidad*num_bicicletas)
	iva=subtotal*0.16
	total=subtotal+iva
	
	Escribir "Nombre cliente: ", nombre_cliente
	Escribir "No. de identificación: ", identificacion
	Escribir "Precio por unidad: ", p_unidad
	Escribir "Subtotal: ", subtotal
	Escribir "IVA: ", iva
	Escribir "El total a pagar es: ", total
	
FinAlgoritmo