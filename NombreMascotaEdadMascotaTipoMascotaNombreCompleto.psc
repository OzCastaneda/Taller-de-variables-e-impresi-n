//Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota,
//el tipo de mascota y su nombre completo. Al finalizar el sistema debe e imprimir 
//en pantalla el siguiente mensaje:[Nombre de Mascota] es un(a) [Tipo de Mascota], 
//el cual, tiene [Edad de la Mascota] a�os de edad y [Nombre Completo] es actualmente su due�o(a). 
//Ejercicio 5
Proceso NombreMascotaEdadMascotaTipoMascotaNombreCompleto
	
	Definir nombreMascota, tipoMascota, nombreCompleto Como Caracter;
	Definir edadMascota Como Entero;
	
	Escribir "Ingrese el nombre de su mascota por favor: ";
	leer nombreMascota;
	
	Escribir "Ingrese la edad de su mascota por favor: ";
	
	Leer edadMascota;
	
	Escribir "Ingrese el tipo de mascota que tiene por favor: ";
	Leer tipoMascota;
	
	Escribir "Ingrese su nombre completo por favor: ";
	Leer nombreCompleto;
	
	Limpiar Pantalla;
	
	Escribir nombreMascota, ' ',  "es un: ', tipoMascota;
	Escribir "el cual tiene", ' ',  edadMascota, ' ',  'a�os de edad y';
	Escribir  nombreCompleto, ' ',  "es actualmente su due�o(a).";
	
	
	
FinProceso
