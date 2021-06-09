	Algoritmo ej_2
		Definir bot como ENTERO;
		bot=0
		Definir msj_familiar, msj_amistad como texto;
		Definir MSJ_PERD_FAMILIAR, MSJ_PERD_AMISTAD, MSJ_PERDIDO como texto
		MSJ_PERD_AMISTAD ="Llamo una amistad";
		MSJ_PERD_FAMILIAR="Llamo un familiar";
		MSJ_PERDIDO="Llamada perdida";
		definir FAMILIAR, AMISTAD, TRABAJO, PUBLICIDAD como entero;
		FAMILIAR= 1;
		AMISTAD= 2;
		TRABAJO= 3;
		PUBLICIDAD= 4;
		Escribir "Se comunico con el contestador automatico, segun la elija la opcion numerica entre 1 y 4 segun corresponda:";
		Escribir "1 - Familiar ";
		Escribir "2 - Amistad";
		Escribir "3 - Trabajo";
		Escribir "4 - Publicidad";
		Leer bot;
		Segun bot Hacer
			1:
				Escribir "Deje su mensaje!!";
				leer msj_familiar;
			2:
				Escribir 2;
				Escribir "Deje su mensaje y llame luego";
				Leer msj_amistad;
			3:
				Escribir 3;
				Escribir "Numero equivocado";
			4:
				Escribir 4;
				Escribir ">:(";
			De Otro Modo:
				Escribir "Numero equivocado";
		Fin Segun
		
		Si bot==1 Entonces
			Escribir MSJ_PERD_FAMILIAR;
			Escribir "Mensaje: " msj_familiar;
		SiNo
			SI (bot==2) Entonces;
			 Escribir MSJ_PERD_AMISTAD;
			 Escribir "Mensaje: " msj_amistad;
			SiNo
				Escribir MSJ_PERDIDO;
			FinSi
			
		Fin Si
FinAlgoritmo
