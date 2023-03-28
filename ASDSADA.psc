Algoritmo sin_titulo
	Definir Infmarketing , email , planta , usuario , compu , terminar Como Real
	definir ejecutivos,correo_voz,emergencia Como Caracter
	escribir " iniciar sesion como admininistrador"
	escribir " buscar informacion de marketing"
	Escribir "completar la hoja de calculo de ingresos mensuales"
	escribir " Cuantos correos electronicos hay"
	leer email
	si email < 10 entonces
		escribir " Hay correos de voz?"
		leer correo_voz
		si correo_voz = "si" Entonces
			escribir " Hay solicitudes de emergencia?"
			leer emergencia
			si emergencia = "si" Entonces
				Escribir " Realizar primero solicitud emergencia"
				escribir " Realizar solicitudes de ejecutivos"
				escribir " mandar correo de actualizacion"
				Escribir " leer correos pendientes"
			SiNo
				escribir " Realizar solicitudes de ejecutivos"
				escribir " mandar correo de actualizacion"
				Escribir " leer correos pendientes"
			FinSi
		SiNo
			Escribir " leer correos pendientes"
			
		FinSi
	SiNo
		Escribir " Responder correos"
		escribir " Hay correos de voz?"
		leer correo_voz
		si correo_voz = "si" Entonces
			escribir " Hay solicitudes de emergencia?"
			leer emergencia
			si emergencia = "si" Entonces
				Escribir " Realizar primero solicitud emergencia"
				escribir " Realizar solicitudes de ejecutivos"
				escribir " mandar correo de actualizacion"
				Escribir " leer correos pendientes"
			SiNo
				escribir " Realizar solicitudes de ejecutivos"
				escribir " mandar correo de actualizacion"
				Escribir " leer correos pendientes"
			FinSi
		
		
	FinSi
FinSi
escribir " apagar la computadora y  regar las plantas"
	
FinAlgoritmo
