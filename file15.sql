-- 1. Mostrar todas las matrículas con el nombre del estudiante y nombre del curso
SELECT 
  m.id_matricula,
  e.nombre AS nombre_estudiante,
  c.nombre AS nombre_curso,
  m.fecha_matricula,
  m.nota_final
FROM Matriculas m
INNER JOIN Estudiantes e 
  ON m.id_estudiante = e.id_estudiante
INNER JOIN Cursos c
  ON m.id_curso = c.id_curso;