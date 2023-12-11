Algoritmo Ventas_cafeteria
	
	producto = z;
	Total_a = 0;
	Total_b =0;
	Total_c=0;
	Total_d=0;
	Total_e=0;
	Total_f=0;
	TOTAL=0;
	Mientras producto <> '0' Hacer
		
		Escribir "Seleccione el producto a comprar: ";
		Escribir "a. Empanada de trigo con pollo  -------------$3000";
		Escribir "b. Empanada de yuca con pollo y queso  ------$3000";
		Escribir "c. Buñuelo ----------------------------------$2500";
		Escribir "d. Papas rellenas  --------------------------$4500";
		Escribir "e. Gaseosa  ---------------------------------$2000";
		Escribir "f. SpeedMax  --------------------------------$2000";
		Escribir "Presione ','0',' para finalizar la compra";
		
		Leer producto;
		Si producto <>'0' Entonces
			Escribir "Cuantas unidades quiere de este producto?"
			Leer cantidad;
		Fin Si
		
		
		
		Segun producto Hacer
			'a':
				Total_a=Total_a+(3000*cantidad);
				TOTAL = TOTAL+Total_a;
			'b':
				Total_b = Total_b+(3000*cantidad);
				TOTAL = TOTAL+Total_b;
		    'c':
				Total_c=Total_c+(2500*cantidad);
				TOTAL = TOTAL+Total_c;
			'd':
				Total_d=Total_d+(4500*cantidad);
				TOTAL = TOTAL+Total_d;
			'e':
				Total_e=Total_e+(2000*cantidad);
				TOTAL = TOTAL+Total_e;
			'f':
				Total_f=Total_f+(2000*cantidad);
				TOTAL = TOTAL+Total_f;
			'0':
				Escribir "//////////////////////////////////////////////////////////////////"
				Escribir "/----------- DESCRIPCION DE VENTAS ------------------------------/"
				Escribir "//////////////////////////////////////////////////////////////////"
				Escribir "a. Empanada de trigo con pollo  -------------$",Total_a;
				Escribir "b. Empanada de yuca con pollo y queso  ------$",Total_b;
				Escribir "c. Buñuelo ----------------------------------$",Total_c;
				Escribir "d. Papas rellenas  --------------------------$",Total_d;
				Escribir "e. Gaseosa  ---------------------------------$",Total_e;
				Escribir "f. SpeedMax  --------------------------------$",Total_f;
				Escribir "TOTAL RECAUDADO -----------------------------$",TOTAL
				
				
				
		Fin Segun
		
		
	Fin Mientras
FinAlgoritmo
