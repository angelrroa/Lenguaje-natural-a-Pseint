Algoritmo Somos_goticas
	
	Escribir "Para realizar el calculo ingrese sus datos: ";
	Escribir "Nombre completo: ";
	Leer nombre_cli;
	Escribir "Dirección de residencia: "
	Leer direccion_res;
	Escribir "Estrato: ";
	Leer estrato;
	Escribir "Consumo en m3";
	Leer consumo;
	
	neto_consumo = consumo*3000
	
	Segun estrato Hacer
		1:
			descuento=neto_consumo*0.05;
			iva=(neto_consumo-descuento)*0.1;
			factura=neto_consumo-descuento+iva;
		2:
			descuento=neto_consumo*0.04;
			iva=(neto_consumo-descuento)*0.1;
			factura=neto_consumo-descuento+iva;
		3:
			descuento=neto_consumo*0.03;
			iva=(neto_consumo-descuento)*0.1;
			factura=neto_consumo-descuento+iva;
		4:
			descuento=neto_consumo*0.02;
			iva=(neto_consumo-descuento)*0.1;
			factura=neto_consumo-descuento+iva;
		5:
			descuento= 00;
			iva=(neto_consumo)*0.1;
			factura=neto_consumo+iva;
		
	Fin Segun
	
	
	Si estrato<>5 Entonces
		escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||";
		Escribir "||         FACTURA GENERADA POR SOMOS GOTICAS S.A.S.               ||"
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||";
		Escribir "|| NOMBRE CLIENTE : ",nombre_cli;
		Escribir "|| DIRECCION: ",direccion_res;
		Escribir "|| ESTRATO: ",estrato;
		Escribir "|| METROS CUBICOS CONSUMIDOS: ",consumo;
		Escribir "|| VALOR METRO CUBICO: $3000";
		Escribir "|| VALOR DESCUENTO : $",descuento;
		Escribir "|| VALOR IVA (10%): $",iva;
		Escribir "|| TOTAL A PAGAR : $",factura;
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||";
	SiNo
		escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||";
		Escribir "||         FACTURA GENERADA POR SOMOS GOTICAS S.A.S.               ||"
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||";
		Escribir "|| NOMBRE CLIENTE : ",nombre_cli;
		Escribir "|| DIRECCION: ",direccion_res;
		Escribir "|| ESTRATO: ",estrato;
		Escribir "|| METROS CUBICOS CONSUMIDOS: ",consumo;
		Escribir "|| VALOR METRO CUBICO: $3000";
		Escribir "|| VALOR IVA (10%): $",iva;
		Escribir "|| TOTAL A PAGAR : $",factura;
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||";
	Fin Si
	
FinAlgoritmo
