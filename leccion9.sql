--1 Enuentre la cantidad de artistas en el estudio 

select count(*) as cantidad
from empleados
where role='Artista'

--2 Encuentre la cantidad de empleados de cada rol en el estudio

select role,count(*) as cantidad
from empleados
group by role

-- 3. Encuentre el número total de años empleados por todos los ingenieros.
select SUM(años_empleado) as total_de_años_empleados
from empleados
where role ='Ingeniero'
