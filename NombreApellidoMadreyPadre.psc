//Realizar un programa el cual solicite su nombre y apellidos, también debe 
//capturar nombre y apellidos de su padre y madre.
//Al finalizar debe imprimir en pantalla el siguiente mensaje 
//"Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre].
//Ejercicio 3

Proceso NombreApellidoMadreyPadre
	
	Definir miNombre, miApellido, nombreMama, apellidoMama, nombrePapa, apellidoPapa Como Caracter;
	
	Escribir "Ingrese su nombre por favor: ";
	
	Leer miNombre;
	
	Escribir "Ingrese su apellido por favor: ";
	
	Leer miApellido;
	
	Escribir "Ingrese nombre de su mama por favor: ";
	
	Leer nombreMama;
	
	Escribir "Ingrese apellido de su mama por favor: ";
	
	Leer apellidoMama;
	
	Escribir "Ingrese nombre de su papa por favor: ";
	
	Leer nombrePapa;
	
	Escribir "Ingrese apellido de su papa por favor: ";
	
	Leer apellidoPapa;
	Limpiar Pantalla;
	
	
	Escribir "Yo: ",  miNombre, ' ', miApellido;
	
	Escribir "Soy hijo de: ",  nombreMama,  " ", apellidoMama,  " y: ",  nombrePapa, ' ', apellidoPapa;
	

FinProceso
