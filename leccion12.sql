-- 1. El director de Bichos está equivocado, en realidad fue dirigida por **John Lasseter**}
--El año en que se lanzó Toy Story 2 es incorrecto, en realidad se lanzó en 1999.
update movie
set director ='Jhon Lasseter'
where titulo='La vida de un bicho'
--El año en que se lanzó Toy Story 2 es incorrecto, en realidad se lanzó en 1999.
update movie
set anio=1999
where titulo='Story 4'

-- Esta base de datos se está volviendo demasiado grande, eliminemos todas las películas que se estrenaron **antes de** 2005.
delete from movie
where anio < 2005
