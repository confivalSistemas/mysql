ALTER TABLE confival.seguimiento
ADD FOREIGN KEY (estado) REFERENCES subitemseguimiento(codigo);