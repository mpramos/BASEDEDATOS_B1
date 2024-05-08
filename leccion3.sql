--Enumere todos los directores de las peliculas de Pixar (alfabeticamente) sin duplicados
select DISTINCT Director from movie ORDER BY director
--Enumere las ultimas cuatro peliculas de Pixar estrenadas (ordenadas de más recientes a menos)
--desde el director sea Juan Lasseter

select * from Movie where director like 'Juan Lasseter' order by anio desc limit 4

--Encuentra las cinco peliculas de Pixar ordenadas alfabeticamente 
select * from movie order by titulo limit 5