-- Tabla Estudiantes
CREATE TABLE IF NOT EXISTS Estudiantes (
  id_estudiante INT AUTO_INCREMENT PRIMARY KEY,  -- PK autoincremental
  nombre VARCHAR(100) NOT NULL,                  -- Nombre completo del estudiante
  fecha_nacimiento DATE NOT NULL,                -- Fecha de nacimiento
  correo VARCHAR(150) UNIQUE,                    -- Correo electrónico (único)
  telefono VARCHAR(15),                          -- Teléfono (opcional)
  fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  -- Fecha en que se creó el registro
) ENGINE=InnoDB;

-- Tabla Cursos
CREATE TABLE IF NOT EXISTS Cursos (
  id_curso INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  creditos INT NOT NULL CHECK (creditos > 0 AND creditos <= 10),
  descripcion TEXT,  -- Descripción opcional
  fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;
-- Tabla Profesores
CREATE TABLE IF NOT EXISTS Profesores (
  id_profesor INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  especialidad VARCHAR(100),
  correo VARCHAR(150) UNIQUE,
  telefono VARCHAR(15),
  fecha_contratacion DATE
) ENGINE=InnoDB;