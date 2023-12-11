Algoritmo huella_carbono
	//DATOS DE HOGAR
	Dimension datosHogar[3];
	Escribir "Digite el tipo de vivienda"
	Leer dv;
	datosHogar[1]=dv;
	Escribir "Digite el número de personas que viven en el hogar"
	Leer dv;
	datosHogar[2]=dv;
	Escribir "cuantos m2 tiene su hogar?"
	Leer dv;
	datosHogar[3]=dv;
	
	//DATOS DE HABITOS
	Dimension habitos[4];
	Escribir "Digite los habitos de transporte"
	Leer hab;
	habitos[1]=hab;
	Escribir "Como son sus habitos alimenticios habitos alimenticios?"
	Leer hab;
	habitos[2]=hab;
	Escribir "Como son sus habitos de consumo?"
	Leer hab;
	habitos[3]=hab;
	
	
	//DATOS DE CONSUMO
	Dimension datosConsumo[3];
	Escribir "Digite el consumo de energía electrica";
	Leer cf;
	datosConsumo[1]=cf;
	Escribir "Digite el consumo de gas natural";
	Leer cf;
	datosConsumo[2]=cf;
	Escribir "Digite el consumo de gasolina"
	Leer cf;
	datosConsumo[3]=cf;
	
	//ALIMENTOS
	Dimension alimentos[4];
	Escribir "digite su consumo de carne en kg";
	Leer ali;
	alimentos[1]=ali;
	Escribir "digite su consumo de productos lacteos en kg";
	Leer ali;
	alimentos[2]=ali;
	Escribir "digite su consumo de frutas y verduras en kg";
	Leer ali;
	alimentos[3]=ali;
	
	//VIVIENDA
	Dimension vivienda[3];
	Escribir "digite su consumo de energia para calefacción";
	Leer vivi;
	vivienda[1]=vivi;
	Escribir "digite el consumo de energia para refrigeración";
	Leer vivi;
	vivienda[2]=vivi;
	Escribir "Digite el consumo de agua"
	Leer vivi;
	vivienda[3]=vivi;
	
	
	//PRODUCTOS Y SERVICIOS
	Dimension productosServicios[3];
	Escribir "digite su consumo de productos electronicos en cantidad de dispositivos";
	Leer prod;
	productosServicios[1]=prod;
	Escribir "digite el consumo de ropa en cantidad de prendas";
	Leer prod;
	productosServicios[2]=prod;
	Escribir "digite el consumo de servicios de transporte en COP"
	Leer prod;
	productosServicios[3]=prod;
	
	// CALCULO DE HUELLA DE CARBONO
	
	huellaCombustiblesFosiles=(datosConsumo[1]+datosConsumo[2]+datosConsumo[3])*10.2;
	huellaAlimentos=(alimentos[1]+alimentos[2]+alimentos[3])*5.2;
	huellaVivienda=(vivienda[1]+vivienda[2]+vivienda[3])*7.4;
	huellaProdServ=(productosServicios[1]+productosServicios[2]+productosServicios[3])*3.6;
	
	HuellaTotal=huellaCombustiblesFosiles+huellaAlimentos+huellaVivienda+huellaProdServ;
	Escribir "La huella de carbono total es de ",HuellaTotal;
	Escribir "Huella por categoria: "
	Escribir "Combustibles Fosiles: ",huellaCombustiblesFosiles;
	Escribir "Alimentos: ",huellaAlimentos;
	Escribir "Vivienda: ",huellaVivienda;
	Escribir "Productos y servicios: ",huellaProdServ;
	
	
	
	
	
	
	
FinAlgoritmo
