select * from movie
select * from taquillas

--Encuentra las ventas locales e internacionales de cada pelicula
select M.titulo, T.ventas_locales, T.ventas_internaciones
from movie as M
join taquillas as T on M.identificacion=T.id_pelicula