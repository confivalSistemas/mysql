ALTER TABLE confival.seguimiento
ADD FOREIGN KEY (nombre) REFERENCES asesores_db(cod_asesor);