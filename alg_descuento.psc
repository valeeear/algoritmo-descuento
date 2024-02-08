Algoritmo alg_descuento
	//elaborar un algoritmo que calcule el precio final de un producto teniendo en cuenta lo siguiente:
	//si el producto es un alimento tiene un descuento del 15% 
	//si es de aseo un descuento del 5%
	//si es de seguridad un decuento del 20%
	
	cons_errorStr = 'Debes seleccionar una opción valida'
	cons_desc1Str = 'Tiene un descuento del 15%'
	cons_desc2Str = 'Tiene un descuento del 5%'
	cons_desc3Str = 'Tiene un descuento del 20%'
	
	Escribir 'Ingrese precio del producto'
	Leer var_precioInt
	Escribir 'Seleccione tipo de producto'
	Escribir '1. Alimento 2. Aseo 3.Seguridad'
	leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		escribir cons_errorStr
	FinSi
	si var_tipoInt == 1 Entonces
		var_descuentoFlt = var_precioInt * 0.15
		Escribir cons_desc1Str
	FinSi
	si var_tipoInt == 2 Entonces
		var_descuentoFlt = var_precioInt * 0.05
		Escribir cons_desc2Str
	FinSi
	si var_tipoInt == 3 Entonces
		var_descuentoFlt = var_precioInt * 0.20
		Escribir cons_desc3Str
	FinSi
	escribir 'REPORTE DE FACTURA'
	Escribir '________________________________'
	Escribir 'PRECIO.........................$' , var_precioInt
	Escribir 'DESCUENTO......................$' , var_descuentoFlt
	Escribir 'TOTAL A PAGAR..................$' , (var_precioInt - var_descuentoFlt)
	Escribir '______________________________'
FinAlgoritmo
