Algoritmo do_while
	definir a,b,c,d,e, como reales
	b<-0
	c<-1
	escribir "cantidad de estudiantes"
	leer a
	repetir 
		escribir "nota",c
		leer d
		e<-e+d
		c<-c+1
	Hasta Que c>a
	escribir "el promedio es: " e/a
FinAlgoritmo
