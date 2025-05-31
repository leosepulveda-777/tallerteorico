-- Insertar registros en Estudiantes
INSERT INTO Estudiantes (nombre, fecha_nacimiento, correo, telefono)
VALUES
  ('María González', '2005-04-12', 'maria.gonzalez@example.com', '3001234567'),
  ('Juan Pérez',    '2004-09-30', 'juan.perez@example.com',    NULL),
  ('Luisa Martínez','2006-01-25', 'luisa.martinez@example.com','3109876543');

-- Insertar registros en Cursos
INSERT INTO Cursos (nombre, creditos, descripcion)
VALUES
  ('Matemáticas I', 4, 'Fundamentos de Álgebraestudiantes y Aritmética'),
  ('Física I',      3, 'Conceptos básicos de Mecánica'),
  ('Programación',  5, 'Introducción a la programación con Python');

-- Insertar registros en Profesores
INSERT INTO Profesores (nombre, especialidad, correo, telefono, fecha_contratacion)
VALUES
  ('Ana Ramírez', 'Matemáticas', 'ana.ramirez@escuela.edu', '3217654321', '2020-02-15'),
  ('Carlos Díaz', 'Física',      'carlos.diaz@escuela.edu',  '3224567890', '2019-08-01'),
  ('Marina López','Informática', 'marina.lopez@escuela.edu', NULL,         '2021-06-10');
