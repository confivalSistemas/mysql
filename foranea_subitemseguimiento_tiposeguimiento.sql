ALTER TABLE confival.subitemseguimiento
ADD FOREIGN KEY (seguimiento) REFERENCES tipo_seguimiento(codigo);