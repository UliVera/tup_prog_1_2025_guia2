Algoritmo sin_titulo
	Definir nombre1, nombre2, nombre3 Como Caracter;
	Definir nota1, nota2, nota3 Como Entero;
	
	Escribir "ingrese nombre y nota alumno 1";
	Leer nombre1,nota1;
	
	Escribir "ingrese nombre y nota alumno 2";
	Leer nombre2,nota2;
	
	Escribir "ingrese nombre y nota alumno 3";
	Leer nombre3,nota3;
	
	
	Si nota1>nota2 y nota2>nota3 Entonces	
		Escribir nombre1, nota1;
		Escribir nombre2, nota2;
		Escribir nombre3, nota3;
	SiNo
		Si nota1>nota3 y nota3>nota2 Entonces	
			Escribir nombre1, nota1;
			Escribir nombre3, nota3;
			Escribir nombre2, nota2;
		SiNo
			
		FinSi
	FinSi
FinAlgoritmo
