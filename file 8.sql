SELECT COUNT(*) AS prof_contratados_desde_2020
FROM Profesores
WHERE fecha_contratacion > '2020-01-01';