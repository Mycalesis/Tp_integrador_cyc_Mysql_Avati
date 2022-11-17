create database integrador;

use integrador;

create database integrador;

use integrador;

create table registro (
id int primary key auto_increment,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint(2) not null,
fecha timestamp,
provincia varchar(30)

);


show tables;
/* Falta una linea y es del PEPITA duplicado que borré pensando que no lo habia tomado, como estaba duplicada la modifique abajo
Debería ser insert into registro (nombre, apellido, edad, fecha, provincia) values('Pepita', 'vuela', 15, '2007/09/20','Neuquen');
*/
insert into registro (nombre, apellido, edad, fecha, provincia) values('Pepita', 'vuela', 15, '2007/09/20','Neuquen');
show tables;
use integrador;
insert into registro (nombre, apellido, edad, fecha, provincia) values('Juanita', 'vuela', 16, '2006/10/03','Mendoza');
insert into registro (nombre, apellido, edad, fecha, provincia) values('Roxana', 'Rosales', 15, '2007/07/02','Córdoba');
insert into registro (nombre, apellido, edad, fecha, provincia) values('Euclides', 'De Mileto', 17, '2005/02/13','Entre Rios');

/* Corrigiendo columna duplicada*/
use integrador;
UPDATE registro SET nombre="Tito" WHERE ID=2;

UPDATE registro SET apellido="Lopez" WHERE ID=2;

UPDATE registro SET fecha="2007/03/04" WHERE ID=2;