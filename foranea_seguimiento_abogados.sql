ALTER TABLE confival.seguimiento
ADD FOREIGN KEY (nombre_apellido) REFERENCES db_abogados(codigo);