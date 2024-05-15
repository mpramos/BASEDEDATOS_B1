--Calcular el numero de peliculas que ha dirigido cada director
select director, count(*) as numero_de_peliculas_dirigidas
from movie
group by director

--Encuentre el total de ventas nacionales e internacionales que se pueden atribuir a cada director

select M.director, SUM(T.ventas_locales) as ventas_nacionales, sum(T.ventas_internaciones) as ventas_internacionales
from movie as M
join taquillas as T on M.identificacion=T.id_pelicula 
group by M.director


