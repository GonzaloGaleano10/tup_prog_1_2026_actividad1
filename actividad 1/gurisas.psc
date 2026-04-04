Proceso sin_titulo
	Definir e1,e2,e3,e4,s como entero ;
	Definir m,p1,p2,p3,p4,m1,m2,m3,m4 Como Real;
	Escribir  "Ingrese el monto a repartir";
	Leer  m ;
	Escribir  "Ingrese la edad de las 4 niñas" ;
	leer e1,e2,e3,e4 ;
	s<- e1+e2+e3+e4 ;
	p1 <- (e1 *100)/s ; 
	p2 <- (e2 *100)/s ;
	p3 <- (e3 *100)/s ;
	p4 <- (e4 * 100) /s ;
	m1 <- (p1 *s)/100 ;
	m2 <- (p2 *s)/100 ;
	m3 <- (p3 *s)/100 ;
	m4 <- (p4 *s)/100 ;
	Escribir "niña 1 edad: ", e1, "Porcentaje: ", p1, " Monto: ", m1 ;
	Escribir "niña 2 edad: ", e2, "Porcentaje: ", p2, " Monto: ", m2 ;
	Escribir "niña 3 edad: ", e3, "Porcentaje: ", p3, " Monto: ", m3 ;
	Escribir "niña 4 edad: ", e4, "Porcentaje: ", p4, " Monto: ", m4 ;
FinProceso
