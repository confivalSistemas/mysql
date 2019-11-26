/*update confival2.seguimiento set actividad = 16 where actividad = 17 */

ALTER TABLE confival2.seguimiento
ADD FOREIGN KEY (actividad) REFERENCES tipo_seguimiento(codigo);