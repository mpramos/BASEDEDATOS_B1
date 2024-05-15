

--1. Agregue otra columna denominada **Idioma TEXTO el inglés** con un tipo de datos
--para almacenar el idioma en el que se estrenó la película. Asegúrese de que el idioma
--predeterminado para este idioma sea ingles

alter table Movie
add column Idioma TEXT default 'Ingles'

create table empleado(
	id_empleado serial primary key,
	nombre varchar(500),
	salario numeric
)
insert into empleado(nombre,salario) 
values('Juan',5000),
	  ('Mario',6000),
	  ('Pedro',6500)	
create view empleados_con_sueldos_altos as select * from empleado where salario>5500
	  
select * from empleados_con_sueldos_altos