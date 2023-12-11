Algoritmo custom_rappid
	
	n_hamb='y';
	v_pan=0;
	v_carne=0;
	v_pollo=0;
	v_pollo_des=0;
	v_tocineta=0;
	v_papa=0;
	v_bebida=0;
	contador=0;
	v_hamburguesa=0;
	v_total=0;
	
	Mientras n_hamb='y' Hacer
		
		Escribir "Seleccione PAN";
		Escribir "1. centeno ----------------------$1000";
		Escribir "2. avena ------------------------$1500";
		Leer pan;
		Segun pan Hacer
			1:
				v_pan=1000
			2:
				v_pan=1500
		Fin Segun
		
		Escribir "Seleccione carne";
		Escribir "1. 250gr ------------------------$5000";
		Escribir "2. 300gr ------------------------$7000";
		Escribir "3. omitir";
		Leer carne;
		Segun carne Hacer
			1:
				v_carne=5000;
			2:
				v_carne=7000;
			3:
				v_carne=0;
		Fin Segun
		
		Escribir "Seleccione pollo";
		Escribir "1. 250gr ------------------------$4500";
		Escribir "2. 350gr ------------------------$5500";
		Escribir "3. ninguna";
		Leer pollo;
		Segun pollo Hacer
			1:
				v_pollo=4500;
			2:
				v_pollo=5500;
			3:
				v_pollo=0;
			
		Fin Segun
		
		Escribir "Seleccione pollo desmechado";
		Escribir "1. 250gr ------------------------$6500";
		Escribir "2. 350gr ------------------------$7500";
		Escribir "3. omitir";
		Leer pollo_des;
		Segun pollo_des Hacer
			1:
				v_pollo_des=6500;
			2:
				v_pollo_des=7500;
			3:
				v_pollo_des=0;
		Fin Segun
		
		Escribir "Seleccione tocineta";
		Escribir "1. 1 lonja  ------------------------$1500";
		Escribir "2. 2 lonjas ------------------------$2500";
		Escribir "3. omitir";
		Leer tocineta;
		Segun tocineta Hacer
			1:
				v_tocineta=1500;
			2:
				v_tocineta=2500;
			3:
				v_tocineta=0;
			
		Fin Segun
		
		Escribir "Seleccione papa frita";
		Escribir "1. A la francesa ------------------------$5000";
		Escribir "2. En cascos     ------------------------$6000";
		Escribir "3. ninguna";
		Leer papa;
		Segun papa Hacer
			1:
				v_papa=5000;
			2:
				v_papa=6000;
			3:
				v_papa=0;
			
		Fin Segun
		
		Escribir "Seleccione bebida";
		Escribir "1. gaseosa ------------------------$5000";
		Escribir "2. cerveza club colombia ----------$8000";
		Escribir "3. naranjada ----------------------$9000"
		Escribir "4. ninguna";
		Leer bebida;
		
		Segun bebida Hacer
			1:
				v_bebida=5000;
			2:
				v_bebida=8000;
			3:
				v_bebida=9000;
			4:
				v_bebida=0;
		Fin Segun
		
		contador=contador+1;
		v_hamburguesa=v_pan+v_carne+v_pollo+v_pollo_des+v_tocineta+v_papa+v_bebida;
		
		Escribir "El valor de la hamburguesa ",contador," es de $",v_hamburguesa;
		
		
		v_total=v_total+v_hamburguesa;
		servicio= v_total*0.1;
		
		v_factura=v_total+servicio
				
		Escribir "Desea agregar otra hamburguesa al pedido? y(Si)/n(No)";
		Leer n_hamb;
		
		
	Fin Mientras
	
	Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||"
	Escribir "||              FACTURA DE VENTA                 ||"
	Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||"
	Escribir "|| TOTAL DE HAMBURGUESAS : ",contador,"         ||"
	Escribir "|| PRECIO DE HAMBURGUESAS : ",v_total,"      ||"
	Escribir "|| VALOR DEL SERVICIO : ",servicio,"         ||"
	Escribir "|| VALOR TOTAL :           $",v_factura,"||"
	Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||"
	
FinAlgoritmo
