--Consulta tabla personas
SELECT * FROM personas;

--Consulta persona por RUT
SELECT * FROM personas
WHERE rut = '13.133.133-3';

--Consulta personas cuyo nombre no sea Mario
SELECT * FROM personas
WHERE nombre NOT ILIKE 'mario';

--Consulta personas cuyo RUT comience con 13
SELECT * FROM personas
WHERE rut LIKE '13%';

--Consulta personas cuyo nombre contenga la letra "a"
SELECT * FROM personas
WHERE nombre ILIKE '%a';

--Consulta personas cuyo nombre comience con "P" y tengan más de 34 años
SELECT * FROM personas
WHERE nombre ILIKE 'P%' AND edad > 34;


--Consulta personas cuyo RUT comience con "1", cuyo nombre no comience con "M" y que tengan menos de 40 años
SELECT * FROM personas
WHERE rut LIKE '1%'
  AND nombre NOT ILIKE 'M%'
  AND edad < 40;

--Consulta personas cuyo RUT comience con "13" o termine con "1", cuyo nombre sea Diego, Mario, Pato o Pepa, y que tengan entre 20 y 80 años
SELECT * FROM personas
WHERE (rut LIKE '13%' OR rut LIKE '%1')
  AND nombre IN ('Diego','Mario','Pato','Pepa')
  AND edad BETWEEN 20 AND 80;