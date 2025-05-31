-- Crear tabla Matriculas
CREATE TABLE IF NOT EXISTS Matriculas (
  id_matricula INT AUTO_INCREMENT PRIMARY KEY,
  id_estudiante INT NOT NULL,
  id_curso INT NOT NULL,
 fecha_matricula DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  nota_final DECIMAL(4,2),  -- ejemplo: 8.75
  -- Definición de claves foráneas
  CONSTRAINT fk_matricula_estudiante
    FOREIGN KEY (id_estudiante) REFERENCES Estudiantes(id_estudiante)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
  CONSTRAINT fk_matricula_curso
    FOREIGN KEY (id_curso) REFERENCES Cursos(id_curso)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
) ENGINE=InnoDB;