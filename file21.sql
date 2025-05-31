SELECT nombre
FROM Estudiantes
WHERE id_estudiante NOT IN (
  SELECT id_estudiante FROM Matriculas
);