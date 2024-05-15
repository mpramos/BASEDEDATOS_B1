--1 Agrega la nueva producción del estudio Toy Story 4 a la lista de peliculas
insert into movie(identificacion,titulo, director,anio,duracion_minutos)
values(15,'Story 4','Directo z', 2022,80)
--2 Toy Story4 ha sido lanzado con gran exito  Tenía una calificación de **8,7340 millones a 
--nivel nacional 270 millones a nivel internacional** y ganó y Agregue el registro a la tabla.

insert into taquillas(id_pelicula,clasificaion,ventas_locales,ventas_internaciones) 
values(
        (select identificacion from movie where titulo='Story 4'),
        8.734,
        270000000,
        0
)