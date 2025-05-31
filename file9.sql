SELECT especialidad, COUNT(*) AS cantidad
FROM Profesores
GROUP BY especialidad;