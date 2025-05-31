-- 1. LEFT JOIN: Mostrar todos los estudiantes aunque no tengan matrícula
SELECT 
  e.id_estudiante,
  e.nombre AS nombre_estudiante,
  c.nombre AS nombre_curso,
  m.fecha_matricula
FROM Estudiantes e
LEFT JOIN Matriculas m
  ON e.id_estudiante = m.id_estudiante
LEFT JOIN Cursos c
  ON m.id_curso = c.id_curso;
