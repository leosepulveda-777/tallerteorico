SELECT YEAR(fecha_nacimiento) AS anio_nac, COUNT(*) AS cantidad
FROM Estudiantes
GROUP BY YEAR(fecha_nacimiento)
HAVING COUNT(*) > 1;
