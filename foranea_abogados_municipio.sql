/* para hacer la llave foranea de abogados a genero*/
update confival4.db_abogados set ciudadExpedicion = 99774 where ciudadExpedicion is null;
/*
ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (ciudadExpedicion) REFERENCES municipio(codigo);*/

/*ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (ciudad) REFERENCES municipio(codigo);

ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (ciudad2) REFERENCES municipio(codigo);*/



