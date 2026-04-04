Proceso remeras
	definir cpieza, mpieza,mUdRemera,cbase,cConMateriales,cConMO como real ;
	Definir cUdRemera Como Entero ;
	Escribir "Ingrese el largo de pieza y su precio total" ;
	Leer mpieza ;
	leer cpieza ;
	Escribir "Ingrese el largo de pieza que usa una remera" ;
	Leer mUdRemera ;
	cUdRemera<- trunc (mpieza/mUdRemera) ;
	cBase<- cpieza /cUdRemera ;
	cConMateriales<- cbase+cbase * (23/100) ;
	cConMO<- cConMateriales + cConMateriales +(57/100) ;
	Escribir "El precio por unidad seria de", cConMO,"$" ;
	
FinProceso
