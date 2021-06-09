	Algoritmo MENU
		Definir orden como ENTERO;
		orden=0
		definir MILA_NAPO, PIZZA, LOCRO, EMPANADAS, PASTA  como entero;
		MILA_NAPO= 1;
		PIZZA= 2;
		LOCRO= 3;
		EMPANADAS= 4;
		PASTA=  5;
		Escribir "Menu del dia:";
		Escribir "1 - Milanesa napolitana ";
		Escribir "2 - Pizza";
		Escribir "3 - Locro";
		Escribir "4 - Empanadas";
		Escribir "5 - Pasta";
		Escribir "Escriba el numero del plato para elegirlo";
		Leer orden;
		Segun orden Hacer
			1:
				Escribir 1;
				Escribir "Mila napo a la orden";
			2:
				Escribir 2;
				Escribir "Pizza a la orden";
			3:
			     Escribir 3;
				Escribir "Locro a la orden";
			4:
				Escribir 4;
				Escribir "Empanadas a la orden";
			5:
				Escribir 5;
				Escribir "Pasta a la orden";
			De Otro Modo:
				Escribir "Opcion no disponible";
		Fin Segun
FinAlgoritmo
