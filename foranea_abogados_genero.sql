/* para hacer la llave foranea de abogados a genero*/
update confival4.db_abogados set genero_id = 3 where genero_id=0;
ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (genero_id) REFERENCES genero(codigo);

