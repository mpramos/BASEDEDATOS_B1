--Encuente el nombre y la función de todos los empleados que no han sido asignados a un edificio
select emp.nombre,emp.role
from empleados as emp
left join edificio as E on E.nombre_Del_edificio=emp.edificio
where emp.edificio IS NULL

--Encuentre los nombres de los edificios que no tienen empleados

select E.nombre_Del_edificio
from edificio as E
left join empleados as emp on E.nombre_Del_edificio=emp.edificio
where emp.edificio IS NULL