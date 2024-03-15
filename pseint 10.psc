Algoritmo sin_titulo
	definir notas Como Entero
	definir suma Como Real
	Definir prom Como Real
	definir n Como Real
	definir cum Como Entero
	acum<- 1
	suma<- 0
	escribir"cuantas notas desea promediar"
	leer notas
	Mientras acum <=notas Hacer
		Escribir "ingese la nota numero: ", acum
		leer n
		suma<- suma+ n
		acum<- acum + 1
	FinMientras
	prom<-suma/notas
	Escribir "el promedio es: " prom
	si notas >= 3 Entonces
		Escribir  "el estudiante gano la materia"
	SiNo
		escribir "el estudiante perdio la materia"
	FinSi
FinAlgoritmo
