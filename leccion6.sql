--Encuentre la lista de todos los edificios que tienen empelados

SELECT DISTINCT E.Nombre_Del_Edificio
from edificio as E
LEFT JOIN empleados as Emp
ON E.Nombre_Del_Edificio = Emp.Edificio

--Encuentra la lista de todos los edificios y su capacidad
select distinct E.nombre_Del_edificio, E.capacidad
from Edificio AS E
INNER JOIN Empleados as Emp
ON E.Nombre_Del_Edificio = Emp.Edificio

--Enumere todos los edificios y la distintas funciones de los
--empleados en cada edificio(incluidos los edificios vacios)

select E.nombre_Del_edificio, coalesce(Empl.role,'SIN EMPLEADOS') AS Funcion_Empleado
from edificio as E
left join empleados as Empl ON E.Nombre_Del_Edificio = Empl.Edificio
