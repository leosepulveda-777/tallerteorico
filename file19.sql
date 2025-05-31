
-- 2. RIGHT JOIN: Mostrar todos los cursos aunque no tengan estudiantes matriculados
SELECT 
  c.id_curso,
  c.nombre AS nombre_curso,
  e.nombre AS nombre_estudiante,
  m.fecha_matricula
FROM Estudiantes e
RIGHT JOIN Matriculas m
  ON e.id_estudiante = m.id_estudiante
RIGHT JOIN Cursos c
  ON m.id_curso = c.id_curso;