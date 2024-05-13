--Encuentre el tiempo más largo que un empleado ha estdo en el estudio
select MAX(Años_empleado) as Tiempo_Mas_Largo
from empleados

--Para cada puesto encuentre el numero promedio de años
--empleados por los empleados en el estudio
select AVG(años_empleado) as promedio_años, role
from empleados
group by role
select * from empleados

--Encuentre el número total de años empleados trabajados en cada edificio
select edificio, sum(años_empleado) as años_total_trabajados
from empleados
group by edificio