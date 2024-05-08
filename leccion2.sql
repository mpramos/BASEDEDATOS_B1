--1 Encuentra todas las peliculas de Toy Story
select * from movie where titulo like '%oy Story%'
--2 Encuentra todas las peliculas dirigidas por Juan Lasseter
select titulo from movie where director like 'Juan Lasseter'
--3 Encuentra todas las peliculas no dirigidas por Juan Lasseter
select titulo from movie where director <> 'Juan Lasseter'
--4 Encuentra todas las peliculas de WALL-
select * from movie where titulo like 'WALL-%'
