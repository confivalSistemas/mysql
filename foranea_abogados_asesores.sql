/*update confival2.db_abogados set actualizacion = 71 where actualizacion=0;*/
ALTER TABLE confival2.db_abogados
ADD FOREIGN KEY (actualizacion) REFERENCES asesores_db(cod_asesor);