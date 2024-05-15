create table ventas(
	id_ventas serial,
	producto varchar(50),
	cantidad integer,
	fecha_venta date,
	primary key(id_ventas,fecha_venta)
) PARTITION BY RANGE(fecha_venta)

select * from ventas
create table ventas_q1 PARTITION of ventas for values from('2024-01-01')to('2024-03-31')
create table ventas_q2 PARTITION of ventas for values from('2024-04-01')to('2024-06-30')
create table ventas_q3 PARTITION of ventas for values from('2024-07-01')to('2024-09-30')
create table ventas_q4 PARTITION of ventas for values from('2024-10-01')to('2024-12-31')

select * from ventas_q2

INSERT INTO ventas(producto,cantidad,fecha_venta)
VALUES	    ('monitor',5,'2024-01-20'),
            ('teclado',10,'2024-05-20'),
            ('mouse',15,'2024-08-20'),
            ('llave',5,'2024-09-20'),
            ('audifono',5,'2024-11-20'),
            ('celular',5,'2024-03-20'),
            ('tablet',5,'2024-02-20'),
            ('televisor',5,'2024-01-20');
